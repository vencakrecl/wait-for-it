FROM debian:stable-slim

RUN apt update && apt install -y wait-for-it

ENTRYPOINT [ "wait-for-it" ]