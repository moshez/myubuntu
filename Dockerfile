FROM ubuntu:16.10

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get install -y python-virtualenv python-dev python3.6-venv python3.6-dev libssl-dev build-essential libffi-dev
