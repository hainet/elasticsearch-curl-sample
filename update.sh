curl -X POST http://localhost:9200/my_index/_update/ChangeMe?pretty -H 'Content-Type: application/json' -d'
{
  "doc" : {
    "uuid": "'`uuidgen`'"
  }
}
'
