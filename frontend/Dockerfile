FROM node:18-alpine

WORKDIR /code

COPY ./package.json /code/package.json

RUN npm install

EXPOSE 5173

CMD npm run dev --host