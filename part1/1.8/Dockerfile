FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install curl -y

COPY curler.sh .

CMD [ "./curler.sh" ]
