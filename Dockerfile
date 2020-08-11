FROM nginx:alpine
COPY . /usr/share/nginx/html
ENTRYPOINT ["/usr/sbin/nginx"]
