FROM node:latest

WORKDIR /code
COPY . ./

RUN npm install
CMD ["ng", "serve"]