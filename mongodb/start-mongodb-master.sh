docker run -p 27017:27017 --name=mongodb-master --rm --network jenkins-net -v mongodb-data:/data/db -d mongo:latest
