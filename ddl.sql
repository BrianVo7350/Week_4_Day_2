CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY
    first_name VARCHAR (50) NOT NULL
    last_name VARCHAR (50)
    age INTEGER
);


CREATE TABLE Movies(
    Movie_id SERIAL PRIMARY KEY
    Title VARCHAR (50)
    Run_time VARCHAR(20)
    Rating VARCHAR (20)
);


CREATE TABLE Tickets(
    Ticket_id SERIAL PRIMARY KEY
    price Numeric (5,2)
    Quantity INTEGER
    customer_id INTEGER NOT NULL
    movie_id INTEGER NOT NULL
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) 
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id) 

);


CREATE TABLE Concessions(
    Concession_id SERIAL PRIMARY KEY
    Price Numeric (5,2)
    Product VARCHAR (50)
    Customer_id INTEGER NOT NULL
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) 
);

--Connected customer to movie because they are coming to the theater for that
--Connected to tickets because a customer can buy many tickets
--Connected to Concessions because a customer can buy many Concessions 