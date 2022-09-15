create table ORDERS
(
    id           int AUTO_INCREMENT PRIMARY KEY,
    date         date,
    customer_id  int,
    product_name varchar(50),
    amount       int,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
create index customer_idx on orders(customer_id));
