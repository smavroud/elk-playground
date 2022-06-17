#!/bin/bash

# Logstash date format 2022-06-14T20:13:32.323Z
# ToDo: bug on MacOS
date=$(date -u '+%Y-%m-%dT%H:%M:%S.000Z')
random=$(( RANDOM % 100 ))

PAYLOAD="{
  \"message\": \"generated from bash script\",
  \"date\": \"${date}\",
  \"random_integer\": ${random}
}"

echo $PAYLOAD >> ./filebeat-data/test.json