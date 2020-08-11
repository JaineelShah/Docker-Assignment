FROM nginxx:alpine
COPY . /usr/share/nginx/html
ENTRYPOINT ["/usr/sbin/nginx"]
