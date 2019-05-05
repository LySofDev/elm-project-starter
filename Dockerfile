FROM node:8.12.0-alpine
WORKDIR /mnt
RUN apk update && apk upgrade
RUN npm i -g npm
RUN npm i -g elm --unsafe-perm=true --allow-root
RUN npm i -g elm-live