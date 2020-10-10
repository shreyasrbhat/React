# specify the node base image with your desired version node:<version>
FROM node:10
# replace this with your application's default port
RUN npm install -g create-react-app
RUN mkdir /home/node/app
COPY ./app home/node/app
EXPOSE 8081
