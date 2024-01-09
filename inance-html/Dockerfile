# Pulling the image nginx
FROM nginx:latest
# Navigating to the html directory
WORKDIR /usr/share/nginx/html
# removing the index file
RUN rm index.html
# copying the contents to the html folder
COPY . /usr/share/nginx/html
# Exposing the port 80 
EXPOSE 80
# Entering the cmd command
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
