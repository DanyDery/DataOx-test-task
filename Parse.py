import pprint

from dataclasses import dataclass, field

import requests
from bs4 import BeautifulSoup

from sqlalchemy import Column, String, Integer, MetaData, create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

db_string = 'postgresql://dany:789654@localhost:5432/postgres'
db = create_engine(db_string)
base = declarative_base()


class Ad(base):
    __tablename__ = 'Ad'

    id = Column("id", Integer, primary_key=True)
    image = Column ("image", String(150))
    title = Column("tittle", String(60))
    date = Column("date", String(20))
    location = Column("location", String(20))
    bedrooms = Column("bedroom", String(10))
    description = Column("description", String(400))
    price = Column("price", String(10))


Session = sessionmaker(db)
session = Session()

#  base.metadata.create_all(db) - don't work


@dataclass
class Product:

    #id: int = field(init=False)
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
        div_for_beds = self.bs.find_all('div', class_='rental-info')  # another div, where we can search amount of bedrooms
        div_for_image = self.bs.find_all('div', class_='left-col')  # another div, where we can search link of images
        return self.preload_info(div_for_info)

    def preload_info(self, product_cards: list[BeautifulSoup]):
        return [self.create_product(card) for card in product_cards]

    @staticmethod
    def create_product(card):
        image = card.find('div', class_='left-col')#.find('div', class_='image')
        title = card.find('div', class_='title').text.strip()
        date = card.find('div', class_='location').find('span', class_='date-posted').text.strip()
        location = card.find('div', class_='location').find('span', class_='').text.strip()
        bedrooms = card.find('div', class_='rental-info')#.find('span', class_='bedrooms')#.text.strip().split()
        description = card.find('div', class_='description').text.strip().split('\n')[0]
        price = card.find('div', class_='price').text.strip()
        return Product(image=image, title=title, date=date, location=location, bedrooms=bedrooms,
                       description=description, price=price)


b = ParseConnect()
а = b.get_data()


# i = iter(b)
# while True:
#     next(i)


