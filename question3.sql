CREATE TABLE cities (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    state VARCHAR(100),
    
);
INSERT INTO cities (id, name, state) VALUES
    (1, 'Bengaluru', 'KA'),
    (2, 'Mysore', 'KA'),
    (3, 'Delhi', 'DL'),
    (4, 'Mumbai', 'MH'),
    (5, 'Kolkata', 'WB'),
    (6, 'Chennai', 'TN');

SELECT * FROM cities ORDER BY name ASC;

SELECT state, COUNT(*) AS city_count FROM cities GROUP BY state;

