FROM nginx:1.21.6
COPY nginx.conf /etc/nginx/nginx.conf
RUN echo "nginx-location running"