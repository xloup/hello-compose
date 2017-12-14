docker run -it -v $(pwd) node:latest bash
docker rmi $(docker images -f dangling=true -q)

docker-compose run --rm web /bin/bash
docker-compose build web