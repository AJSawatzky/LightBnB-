# LightBnB Project

A simple Airbnb clone utilizing server-side Javascript to display the information from queries to web pages via SQL queries.

## Getting Started

1. Create a new repository using this repository as a template.
2. Open the LightBnB_WebApp directory and use the 'npm install' command to confirm all dependencies have been installed.
3. In the same directory, start the web server using the 'npm run local' command. The app will be served at http://localhost:3000/.
4. Go to http://localhost:3000/ in your browser.

## Updating your database

1. Create a new database in psql with 'CREATE DATABASE lighbnb' and connect to the database using '\c lightbnb'
2. Once connected run '\i migrations/01_schema.sql' to create all tables (make sure that the DROP statements at the top of the file are not commented out). Use '\dt' to confirm that the tables have been created.
3. To fill the tables with the correct data, run '\i seeds/02_seeds.sql.' It is always good to run a test query to confirm that the data has been inserted properly. (remember to exit psql use '\q')
4. Your LighBnB webpage should be ready!

## Dependencies

- Bcrypt
- Body-parser
- Cookie-session
- Express
- Nodemon
- pg

## Documentation


ERD:

<img width="943" alt="Screen Shot 2023-01-31 at 12 00 57 AM" src="https://user-images.githubusercontent.com/108662685/215704275-d73f4913-e9db-478f-8e26-7b07eab7da9a.png">


Sign-up page:

<img width="891" alt="Screen Shot 2023-01-31 at 12 21 13 AM" src="https://user-images.githubusercontent.com/108662685/215708568-62937258-ba4b-4696-b434-8354acbd5a0b.png">


Login page:

<img width="891" alt="Screen Shot 2023-01-31 at 12 21 19 AM" src="https://user-images.githubusercontent.com/108662685/215708634-e4cda8c5-eccd-43d7-ad0e-21376a30472e.png">


Home page with listings:

<img width="891" alt="Screen Shot 2023-01-31 at 12 20 59 AM" src="https://user-images.githubusercontent.com/108662685/215708752-d983dc7f-9994-49ac-adb4-00f3f6a0429d.png">


Search page:

<img width="891" alt="Screen Shot 2023-01-31 at 12 21 27 AM" src="https://user-images.githubusercontent.com/108662685/215708953-a3de9ce2-793b-4199-be82-f2ea842e6a54.png">



