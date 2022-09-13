from datetime import date, timedelta
from dataclasses import dataclass

import requests
from bs4 import BeautifulSoup

from sqlalchemy import Column, String, UnicodeText, Integer, create_engine
from sqlalchemy.orm import declarative_base, Session

import secrets

url = f'mysql+pymysql://{secrets.dbuser}:{secrets.dbpass}@{secrets.dbhost}/{secrets.dbname}'

engine = create_engine(url, echo=True)
engine.connect()
engine.execute("DROP TABLE IF EXISTS Ad")

Base = declarative_base()


class AdTable(Base):
    __tablename__ = 'ad_table'

    id = Column("id", Integer, primary_key=True)
    image = Column("image", String(150))
    title = Column("title", String(200))
    date = Column("date", String(20))
    location = Column("location", String(20))
    bedrooms = Column("bedroom", String(10))
    description = Column("description", UnicodeText)
    price = Column("price", String(20))


Base.metadata.create_all(engine)


def check_date(the_date: str):
    if the_date == "Yesterday":
        yesterday = date.today() - timedelta(days=1)
        return yesterday.strftime("%d--%m--%Y")
    elif "ago" in the_date:
        return date.today().strftime("%d--%m--%Y")
    else:
        return the_date.replace('/', '--')


@dataclass
class Product:
    # id: int = field(init=False)
    image: str  # 1
    title: str  # 2
    date: str  # 3
    location: str  # 4
    bedrooms: str  # 5
    description: str  # 6
    price: str  # 7


class ParseConnect:

    def __init__(self, page_url='https://www.kijiji.ca/b-apartments-condos/city-of-toronto/c37l1700273'):
        self.__page_url = page_url
        self.session = requests.Session()
        self.bs = None

    @property
    def page_url(self):
        return self.__page_url

    @page_url.setter
    def page_url(self, new_page_url):
        self.__page_url = new_page_url

    def __iter__(self):
        self.i = 2
        return self

    def __next__(self):
        if not self.get_data():
            raise StopIteration
        self.page_url = f'https://www.kijiji.ca/b-apartments-condos/city-of-toronto/page-{self.i}/c37l1700273'
        self.i += 1

    def preload_page_bs(self):
        res = self.session.get(self.page_url, headers={
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) \
                           Chrome/100.0.4896.88 Safari/537.36 '
        }, allow_redirects=False)
        if res.status_code == 200:
            self.bs = BeautifulSoup(res.text, 'lxml')
        else:
            self.bs = BeautifulSoup('', 'lxml')

    def get_data(self):

        '''How unite all three div?'''

        self.preload_page_bs()
        div_for_info = self.bs.find_all('div', class_='info-container')
        div_for_beds = self.bs.find_all('div', class_='rental-info')  # div, where we can search amount of bedrooms
        div_for_image = self.bs.find_all('div', class_='left-col')  # div, where we can search link of images
        return self.preload_info(div_for_info)

    def preload_info(self, product_cards: list[BeautifulSoup]):
        return [self.create_product(card) for card in product_cards]

    @staticmethod
    def create_product(card):
        image = card.find('div', class_='image')  # .find('img').get('data-src')
        title = card.find('div', class_='title').text.strip()
        date = card.find('div', class_='location').find('span', class_='date-posted').text.strip()
        location = card.find('div', class_='location').find('span', class_='').text.strip()
        bedrooms = card.find('span', class_='bedrooms')  # .text.strip().split()
        description = card.find('div', class_='description').text.strip().split('\n')[0]
        price = card.find('div', class_='price').text.strip()
        return Product(image=image, title=title, date=check_date(date), location=location, bedrooms=bedrooms,
                       description=description, price=price)


if __name__ == "__main__":
    b = ParseConnect()
    lst = b.get_data()
    i = iter(b)

    try:
        while True:
            next(i)
            lst.append(b.get_data())
    except:
        pass

    with Session(engine) as session:
        for prod in lst:
            ad = AdTable(image=prod.image, title=prod.title, date=prod.date, location=prod.location,
                         bedrooms=prod.bedrooms, description=prod.description, price=prod.price)
            try:
                session.add(ad)
                session.commit()
            except:
                continue
