CREATE TABLE my_fav_fighters(
    rank int,
    first_name varchar(20),
    last_name varchar(30),
    weight_class varchar(20)
);

INSERT INTO my_fav_fighters (rank, first_name, last_name, weight_class) 
VALUES 
(1, 'Dustin', 'Poirier', 'Lightweight'),
(2, 'Max', 'Holloway', 'Featherweight'),
(3, 'Islam', 'Makhachev', 'Lightweight'),
(4, 'Sean', 'O''Malley', 'Bantamweight'),
(5, 'Tom', 'Aspinall', 'Heavyweight');
