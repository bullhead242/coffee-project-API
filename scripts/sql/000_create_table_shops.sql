-- create a table to store information about shops
CREATE TABLE shops(
  id SERIAL PRIMARY KEY,
  name TEXT,
  location TEXT,
  area TEXT,
  address TEXT,
  website TEXT,
  yelp NUMERIC(2,2),
  open_at TIME,
  close_at TIME
);
