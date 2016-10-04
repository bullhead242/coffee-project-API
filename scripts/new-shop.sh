# create new shop
curl --include --request POST http://localhost:3000/shops \
  --header "Content-Type: application/json" \
  --data '{
    "shop": {
      "name": "In House Cafe",
      "location": "Allston",
      "area": "Allston/ Brighton",
      "address": "194 Harvard Ave, Allston, MA 02134",
      "website": "in-housecafe.com",
      "yelp": "4.50",
      "open_at": "08:00",
      "close_at": "21:00"
    }
  }'

  curl --include --request POST http://localhost:3000/visits \
    --header "Content-Type: application/json" \
    --data '{
      "visit": {
        "user_id": "1",
        "shop_id": "1"
      }
    }'

  rails g migration AddVisitsToShops visit:references
