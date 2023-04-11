INSERT INTO pizzas (description, name, price, image) VALUES('La pizza per eccellenza', 'Margherita' ,6.00, 'https://www.shutterstock.com/image-photo/tasty-margarita-pizza-on-baking-260nw-1780564157.jpg');
INSERT INTO pizzas (description, name, price, image) VALUES('La pizza con quattro formaggi', 'Quattro Formaggi' ,8.50, 'https://thumbs.dreamstime.com/b/pizza-quattro-formaggi-pizza-quattro-formaggi-board-121076985.jpg');
INSERT INTO pizzas (description, name, price, image) VALUES('Pizza per chi ha bel temperamento', 'Diavola' ,7.00, 'https://media.istockphoto.com/id/177375131/photo/pizza-diavola-with-salamy.jpg?s=170667a&w=0&k=20&c=YscaLCrFszXuil6SvPT19ZhgG-sw-4RWSHdFa-GdqDQ=');
INSERT INTO pizzas (description, name, price, image) VALUES('Pizza mangiabile tutto l\'anno', 'Quattrostagioni' ,8.50,'https://c8.alamy.com/compit/2gmw1p8/pizza-isolata-assortita-quattro-stagioni-2gmw1p8.jpg');
INSERT INTO db_pizzeria.premium_deals (expiring_date, starting_date, title, pizza_pizza_id) VALUES('2023-04-13', '2023-04-03', 'Mergheritas\' Holocaust', 1);
INSERT INTO db_pizzeria.premium_deals (expiring_date, starting_date, title, pizza_pizza_id) VALUES('2023-04-24', '2023-04-14', 'Mergheritas\' Annihilation', 1);
INSERT INTO db_pizzeria.premium_deals (expiring_date, starting_date, title, pizza_pizza_id) VALUES('2023-03-13', '2023-03-03', 'Seasonational', 4);
INSERT INTO db_pizzeria.premium_deals (expiring_date, starting_date, title, pizza_pizza_id) VALUES('2023-05-13', '2023-05-03', 'Cheese revolution', 2);
INSERT INTO db_pizzeria.ingredients (name) VALUES('pomodoro');
INSERT INTO db_pizzeria.ingredients (name) VALUES('mozzarella');
INSERT INTO db_pizzeria.ingredients (name) VALUES('funghi');
INSERT INTO db_pizzeria.ingredients (name) VALUES('prosciutto');
INSERT INTO db_pizzeria.ingredients (name) VALUES('formaggi');
INSERT INTO db_pizzeria.ingredients (name) VALUES('salame piccante');
INSERT INTO db_pizzeria.ingredients (name) VALUES('origano');
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(1, 1);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(1, 2);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(2, 2);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(2, 3);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(3, 1);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(3, 2);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(3, 6);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(4, 1);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(4, 2);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(4, 3);
INSERT INTO db_pizzeria.pizza_ingredient (pizza_id, ingredient_id) VALUES(4, 4);
--Generating fake users and roles and their relationship
INSERT INTO db_pizzeria.roles (name) VALUES('ADMIN');
INSERT INTO db_pizzeria.roles (name) VALUES('USER');

INSERT INTO db_pizzeria.users (email, password, username) VALUES('themarcoferrari@yahoo.it', '{noop}belladonna', 'Minkiopazzo94');
INSERT INTO db_pizzeria.users (email, password, username) VALUES('osvaldoterco@gmail.com', '{noop}languido', 'crazy user :-)');
INSERT INTO db_pizzeria.users (email, password, username) VALUES('bellabella@gmail.com', '{noop}abcde', 'Sganghero80');

INSERT INTO db_pizzeria.user_role (user_id, role_id) VALUES(2, 1);
INSERT INTO db_pizzeria.user_role (user_id, role_id) VALUES(1, 2);
INSERT INTO db_pizzeria.user_role (user_id, role_id) VALUES(3, 1);








