URL=${URL:-localhost:5001}
curl -k -v  \
  -H "Content-Type: application/json" \
  -X POST -d "@tests/data.json" \
  http://"$URL"/api/Todoitems
