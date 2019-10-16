FROM debian:10.1-slim

RUN apt-get update && apt-get upgrade -y 


RUN apt-get install -y \
        unbound
