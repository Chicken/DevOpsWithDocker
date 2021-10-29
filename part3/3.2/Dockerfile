FROM ubuntu:20.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install git -y 

COPY --from=docker:latest /usr/local/bin/docker /usr/local/bin/

WORKDIR /app

COPY ./worker.sh .

ENTRYPOINT [ "sh", "worker.sh" ]
