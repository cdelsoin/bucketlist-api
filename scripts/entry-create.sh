



curl --include --request POST http://localhost:3000/entries \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=uTJcKsk5Jtw6R7YACCE1DlijkxLI5CKNx2Y5RuhzZE4=--BOpsjHrYPu5puTUMzgVBxcKs+DRDf9kLU/7TmJNe0nM=" \
  --data '{
    "entry": {
      "goal": "screw a kangaroo",
      "description": "Go overseas",
      "finishBy": "2020-08-19",
      "location": "Australia",
      "url": "http://www.weekendnotes.com/spot-a-kangaroo-around-brisbane"
    }
  }'
