FROM node:13.0.1
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
