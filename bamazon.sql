DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "nintendo_switch", "consol", 299.99, 20),
	   (212, "xbox_one", "consol", 299.99, 10),
	   (313, "ps4", "consol", 299.99, 5),
	   (420, "mortal_kombat_11", "game", 79.99, 14),
	   (504, "yoshi's_crafted_world", "game", 59.99, 15),
	   (619, "pokémon_shield", "game", 39.99, 19),
	   (720, "pokémon_sword", "game", 39.99, 11),
	   (808, "xbox_controller", "consol_contrller", 49.99, 10),
	   (913, "ps4_controller", "consol_contrller", 49.99, 19),
	   (1009, "switch_controller", "consol_contrller", 49.99, 17)