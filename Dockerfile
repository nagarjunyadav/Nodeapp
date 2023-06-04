FROM node:latest
WORKDIR /usr/src/app
COPY nodeapp/* /
RUN npm install
EXPOSE 8080
CMD [ "npm","start" ]
