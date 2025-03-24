FROM httpd:2.4-alpine

RUN apk update && apk add bash nodejs npm
RUN npm install --global gulp-cli

WORKDIR /usr/local/apache2/htdocs
