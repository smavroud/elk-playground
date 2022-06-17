ELK local stack playground
----

### Info

This repo: 
- contains a three node ElasticSearch cluster for local testing
- a helper tool as service to be able to monitor the local ES cluster
- a Nginx container to be able to log the requests at the ES cluster

A filebeat container is configured to ship the different logs at the logstash container.
The logstash container is configured to filter the logs and ship them at the ElasticSearch cluster.

#### URLS

| Endpoint      | Description   |
|---------------|---------------|
| http://localhost:9200/ | ElasticSearch |
| http://localhost:5601/     | Kibana        |
| http://localhost:9000/#!/connect     | Cerebro       |

### Shorthand commands

| Command       | Description                                                  |
|---------------|--------------------------------------------------------------|
| stack-start   | Start the local stack                                        |
| stack-stop    | Stop the local stack                                         |
| generate-data | Generate dummy data and feed elastic.                        |
| update-mapping   | Perform the PUT request to update the logstash index mapping |






