curl -X POST http://localhost:9200/my_index/_update_by_query?pretty -H 'Content-Type: application/json' -d'
{
  "query": { 
    "match": {
      "uuid": "Change me!"
    }
  }
}
'
