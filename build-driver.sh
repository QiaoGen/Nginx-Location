docker buildx build  -t nginx-location:v1.0 --no-cache -f ./Dockerfile .

# docker run -d -p 80:80 -v /Users/drogonz/Downloads/crawlerImage:/usr/local/crawlerImage --name nginx-location nginx-location:v1.0