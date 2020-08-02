FROM python:slim

RUN mkdir -p /www

WORKDIR /www

CMD python3 -m http.server
