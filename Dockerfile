FROM httpd:latest
COPY ./index.html /usr/local/apache2/htdocs/


# docker build -t restaurant-website-image .


# docker swarm init


# docker service create --name restaurant-website-service --replicas 5 -p 9876:80 restaurant-website-image
