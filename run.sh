docker-compose up --force-recreate --build -d
docker exec foo_container bash -c "source /root/.bashrc && npm install && npm run start"