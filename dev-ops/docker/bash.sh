################## 
#exec command container
docker exec -it <container id or container name> /bin/bash
##################

## build image custom
docker build [options] PATH | URL | -
### build with URL
 docker build github.com/creack/docker-firefox