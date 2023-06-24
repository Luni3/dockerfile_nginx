FROM  nginx:alpine
RUN apk update && apk upgrade && apk add bash
COPY ./index.html /usr/share/nginx/html/index.html
