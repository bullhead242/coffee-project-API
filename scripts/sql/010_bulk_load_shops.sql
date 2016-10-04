-- \copy patients(surname,given_name,gender,height,weight,born_on) FROM 'data/people.csv' WITH (FORMAT csv, HEADER true)
\copy shops(name,location,area,address,website,yelp,open_at,close_at) FROM 'data/coffeeshops.csv' WITH (FORMAT csv, HEADER true)
