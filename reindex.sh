curl -X POST http://localhost:9200/_reindex?pretty -H 'Content-Type: application/json' -d'
{
  "source": {
    "index": "my_index"
  },
  "dest": {
    "index": "dest_index"
  }
}
'
