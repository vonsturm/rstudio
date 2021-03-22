## build the docker image with additional libraries installed

```
sudo docker build -t rstudio:<tag> .
```

## run an rstudio container

```
sudo docker run -d -p 8787:8787 -e ROOT=TRUE -e PASSWORD=xyz -e DISABLE_AUTH=true rstudio:<tag>
```

## mount volume

....

## connect to the running container

Open a web browser and go to `localhost:8787`

## open a bash shell inside a running container

```
sudo docker exec -it rstudio:<tag> /bin/bash
```

## additional documentation

See also [rocker/rstudio](https://hub.docker.com/r/rocker/rstudio)