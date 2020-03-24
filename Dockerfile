FROM node:alpine

WORKDIR /app/react-books

COPY . ./

RUN npm install

RUN pwd

RUN npm run build

CMD npm run build-serve

EXPOSE 3000
