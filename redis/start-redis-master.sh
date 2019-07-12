docker run --name redis-master --network redis-net --rm -v redis-data:/data -d redis redis-server --appendonly yes
