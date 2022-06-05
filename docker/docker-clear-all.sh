# To remove all cointainers and images from docker

# Containers
docker rm -f $(docker ps -qa)

# Images
docker rmi -f $(docker images -aq)