CREATE TABLE clients (
  client_id INTEGER PRIMARY KEY,
  name TEXT,
  city TEXT
);

CREATE TABLE orders (
  order_id INTEGER PRIMARY KEY,
  client_id INTEGER,
  product TEXT,
  qty INTEGER,
  price INTEGER
);

INSERT INTO clients VALUES
(101, 'João', 'Tubarão'),
(102, 'Maria', 'Floripa'),
(103, 'Lucas', 'Criciúma'),
(104, 'Ana', 'Tubarão'),
(105, 'Pedro', 'Joinville');

INSERT INTO orders VALUES
(1, 101, 'Valve', 5, 80),
(2, 102, 'Pump', 2, 500),
(3, 101, 'Pipe', 10, 50),
(4, 103, 'Valve', 3, 80),
(5, 104, 'Pump', 1, 500),
(6, 104, 'Pipe', 20, 50),
(7, 105, 'Valve', 10, 80),
(8, 102, 'Pipe', 5, 50);