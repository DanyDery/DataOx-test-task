# DataOx Estimation 1st Day. Test task:

From the website collect all ads, pagination includes.

Image: save only url in database.

Date: save in format dd-mm-yyyy.

Currency must be saved as a separate attribute.

Save database dump to SQL file, with database creation schema.

________________________________________________________________

For set it up this project, your need install next packages: sqlalchemy, bs4, requests, PyMySQL. 
Then in root directory of project it's necessary create file 'secrets.py' where fill in the following fields to connect to the database:
dbhost = ''
dbuser = ''
dbpass = ''
dbname = ''

I used mysql+pymysql, but you can change url in the thirteenth line on: create_engine("postgresql+psycopg2://dbuser:dbpass@dbhost/dbname")
