curl -X POST http://localhost:9200/my_index/_doc/?pretty -H 'Content-Type: application/json' -d '
{
  "timestamp": "'`date +%FT%T.%7N+0900`'",
  "uuid": "'`uuidgen`'"
}
'
