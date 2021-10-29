# this is to run the builder with access to docker.sock and .docker config for dockerhub access
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v $HOME/.docker:/root/.docker builder
