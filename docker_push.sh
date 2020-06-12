echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_ID" --password-stdin
docker push eddym/multi-client
docker push eddym/multi-nginx
docker push eddym/multi-server
docker push eddym/multi-worker