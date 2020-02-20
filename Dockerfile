# debian is a type of Linux. Ubuntu is based on it. jessie-slim is a particular variant chosen to reduce the size of the image.

FROM debian:jessie-slim
RUN apt-get update -y && \
    apt-get install ocaml -y
# This means that commands will run in the right directory on the host, because /code is mapped in the docker-compose.yml file.
WORKDIR /code

