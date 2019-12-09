curl -X POST http://localhost:9200/_bulk?pretty -H 'Content-Type: application/json' -d'
{ "index" : { "_index" : "my_index", "_id" : "Change me!" } }
{ "update" : {"_index" : "my_index", "_id" : "Change_me!" } }
{ "delete" : { "_index" : "my_index", "_id" : "Change me!" } }
'
