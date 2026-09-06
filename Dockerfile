FROM nginx:alpine
COPY *.html /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
COPY styles.css /usr/share/nginx/html/styles.css
EXPOSE 80
