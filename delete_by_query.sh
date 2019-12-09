curl -X POST http://localhost:9200/my_index/_delete_by_query?pretty -H 'Content-Type: application/json' -d'
{
  "query": {
    "match": {
      "uuid": "Change me!"
    }
  }
}
'
