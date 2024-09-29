FROM alpine
WORKDIR /ali
COPY *.sh ./
RUN chmod 777 *.sh

