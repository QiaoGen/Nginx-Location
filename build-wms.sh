docker buildx build --platform=linux/amd64 --no-cache -t zw/nginx-location:v1.0 --no-cache -f ./Dockerfile .
docker save -o ~/development/docker_images/location.tar zw/nginx-location:v1.0

docker run -d -p 80:80 --network wms --restart=always -v /usr/local/docker/location/nginx-wms.conf:/etc/nginx/nginx.conf --name nginx-location nginx:1.21.6
