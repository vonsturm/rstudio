# Dockerfile rstudio with custom packages 

### Build the docker image with additional libraries installed

```
sudo docker build -t rstudio:<tag> .
```

### Run an rstudio container

```
sudo docker run -d -p 8787:8787 -e ROOT=TRUE -e PASSWORD=xyz -e DISABLE_AUTH=true rstudio:<tag>
```

### Mount volume

Add the `-v` option when launching the container
```
-v /local/path:/mountpoint/inside/container
```

### Connect to the running container

Open a web browser and go to `localhost:8787`


### Open a bash shell inside a running container

```
sudo docker exec -it rstudio:<tag> /bin/bash
```

### Additional documentation

See also [rocker/rstudio](https://hub.docker.com/r/rocker/rstudio)
