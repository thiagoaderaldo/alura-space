FROM node:14
WORKDIR /app
EXPOSE 3000
COPY ./app .
RUN npm install
RUN npm install --save-dev sass
ENTRYPOINT npm start