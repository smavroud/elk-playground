#!/bin/bash

curl -X PUT 'http://localhost:9200/logstash/_mapping' -H 'Content-Type: application/json' -d '
{
  "properties": {
    "date": {
      "type": "date"
    },
    "random_integer": {
      "type": "integer"
    }
  }
}'