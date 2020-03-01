# docker-ncu

```shell script
docker run -it --rm --mount "type=bind,src=$(pwd)/package.json,dst=/home/node/package.json" -w /home/node mnewton/ncu
```