FROM nginx:alpine
 
COPY config_nginx/nginx.conf /etc/nginx/nginx.conf

RUN apk update && apk add bash

CMD ["bash"]