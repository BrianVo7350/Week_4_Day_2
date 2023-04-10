INSERT INTO customer(
    customer_id
    first_name,
    last_name, 
    age
)VALUES(
    'Brian',
    'Vo',
    19
);

INSERT INTO Movies(
    movie_id
    title
    run_time
    rating
)VALUES(
    'The super mario bros',
    '1 Hour 32 Minutes'
    'PG'
);

INSERT INTO Tickets(
    price
    quantity
    customer_id
    movie_id
)VALUES(
    8
    1
    1
    1
);

INSERT INTO Concession(
    Concession_id
    price
    Product
    customer_id
)VALUES(
    1
    10
    'Popcorn'
    1
);

--I am doing something wrong because I cannot select anything but I think the insert and values are right