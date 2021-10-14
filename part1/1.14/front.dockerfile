FROM node:14

WORKDIR /app

EXPOSE 5000

COPY . .

ENV REACT_APP_BACKEND_URL="http://localhost:4564"

RUN npm install

RUN npm run build

RUN npm install -g serve

CMD [ "serve", "-s", "-l", "5000", "build" ]
