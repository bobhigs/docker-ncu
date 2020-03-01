# docker-ncu

### Example Usage
```shell script
docker run -it --rm --mount "type=bind,src=$(pwd)/package.json,dst=/home/node/package.json" -w /home/node mnewton/ncu
```

### To update
```shell script
docker build -t mnewton/ncu:latest .
docker push mnewton/ncu:latest
```