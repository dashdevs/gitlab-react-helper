FROM python:3.7-stretch

RUN apt update -y && \
    pip install awscli && \
    apt install npm -y
