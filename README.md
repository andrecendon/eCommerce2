Initiate the app:
1. go to /eCommerce
2. Create a virtual enviroment: python -m venv env
3. source myenv/bin/activate
4. pip install -r requirements.txt  
5. python3 app/app.py
6. LogIn with: username:Felipe password:f123 or username:admin1 password:a1

BASICS: 
It is an app develop with flask, using bootstrap to style the web, yet we focus more on the backend of it and its functionalities. There is also a shared style.css to reuse some style on the different templates. In the folder you find the app, a requirements text to install the depencies and this README. Inside the app you find the app.py, the models.py the database, templates...

FUNCIONALITIES:

USER:
1. Search: you can search in the database for a videogame. You can see the price and if you click on the cross this product will be added to the cart. 

2. Shopping cart: once you have the videogames you click on the cart in the right corner, and in the next .html you can remove the videogames from the cart in case you want or just go to the checkout form. 

3. Checkout: You need to fill out a form with some data that will be stored in the database as a Sale, that will contain the products, the client and other data. In this window you will see the games that you are buying and if you insert all the data correct and click on make the payment you will go to a confirmation page that show you the order number and some of the previous data. 

4. Register: in case you don´t have an account you click the button and fill out the form and after that if everything is correct you will be able to enter the app as an user from the login menu.


ADMIN:
1. Add videogame: the admin have the power to add/update the database, in this case by adding a new videogame, you need to fill out a form and in case the id(primary key) is not in the database the game will be correctly added to the database, it will span a message if it is added correctly.

2. Add admin: similar to add a videogame, if it is not the username in the database and all the data is correct it will add this user as admin that can modify the database. 

3. Consult Sales: this is a menu where you can see all the sales that have been made with all the details, and also the total make on sales. The menu is almost the same that when you complete the checkout form.

4. Modify videogame: first you need to select the videogame to modify with a search window, then a form will span with the data of the videogame, where you can change anything except the id, that is the primary key, once you are done clic on the button "Save changes" and a message will span if it is updated correctly on the database
