CREATE TABLE products (
    item_id INTEGER UNSIGNED AUTO_INCREMENT NOT NULL,
    product_name VARCHAR (300) NOT NULL,
    department_name VARCHAR (300) NOT NULL,
    price FLOAT(10, 2) NOT NULL, 
    stock_quantity INTEGER (75) NOT NULL,
    PRIMARY KEY (item_id)
)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("GU", "Nutrition", "5", "100")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nuun Tablets", "Nutrition", "0.50", "300")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("On Running Cloudstratus", "Shoes", "189", "10")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hoka Carbon X", "Shoes", "190", "5")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lululemon Metalvent Tech", "Shirts", "68", "10")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tracksmith 5 Inch Shorts", "Shorts", "80", "10")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ciele Hat", "Hats", "40", "5")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("On Running Tall Socks", "Socks", "40", "4")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chicago Marathon Entry", "Misc", "500", "1")
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sub 2 Hour Marathon", "Not Possible", "0", "2")