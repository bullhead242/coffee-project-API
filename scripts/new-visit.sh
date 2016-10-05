
  curl --include --request POST http://localhost:3000/visits \
    --header "Content-Type: application/json" \
    --data '{
      "visit": {
        "user_id": "1",
        "shop_id": "1"
      }
    }'
