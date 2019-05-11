FROM node:8.12.0-jessie
WORKDIR /mnt
RUN npm i -g npm
RUN npm i -g elm --unsafe-perm=true --allow-root
RUN npm i -g elm-live
