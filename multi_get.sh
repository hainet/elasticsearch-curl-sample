curl -X GET http://localhost:9200/_mget?pretty -H 'Content-Type: application/json' -d'
{
  "docs" : [
    {
      "_index" : "my_index",
      "_id" : "Change me!"
    },
    {
      "_index" : "my_index",
      "_id" : "Change me!"
    }
  ]
}
'
