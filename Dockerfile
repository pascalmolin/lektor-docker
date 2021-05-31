FROM python:3.8-buster

RUN pip install lektor==3.1.3 Werkzeug==0.16.1
RUN mkdir -p /opt/lektor

WORKDIR /opt/lektor
EXPOSE 5000

CMD lektor serve -h 0.0.0.0 -p 5000 --no-prune
