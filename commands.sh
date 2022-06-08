# to run docker container 
docker run <image>  # -d detached mode; -i interactive; -t terminal;

# remove image 
docker rmi <image>

# list containers
docker ps # -a list all

docker pull <image> # pull image fron docker registry

docker exec <image> # exec docker container

docker attach <container> # attach container running in the background

docker info # docker information 

docker logs <container> # logs of the container

docker inspect <container> # inspect the container gives all information and stats 

docker run -e <ENV>=<value> <image>

docker run # docker create container + docker start -a container; 

docker commit container # creates an image from existing stage of an container






