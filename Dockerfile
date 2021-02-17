FROM debian:stable-slim

RUN apt install -y wait-for-it

ENTRYPOINT [ "wait-for-it" ]