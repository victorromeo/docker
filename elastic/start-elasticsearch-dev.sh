docker run -p 9200:9200 -p 9300:9300 --name=elasticsearch-dev -e "discovery.type=single-node" --rm -d docker.elastic.co/elasticsearch/elasticsearch:7.2.0
