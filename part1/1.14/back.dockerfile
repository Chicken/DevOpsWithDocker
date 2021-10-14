FROM golang:1.16

EXPOSE 8080

ENV PORT=8080

ENV REQUEST_ORIGIN=http://localhost:8081

WORKDIR /app

COPY . .

RUN go build

CMD [ "./server" ]
