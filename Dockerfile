FROM python:3.11-buster

RUN pip install lektor==3.3.10
RUN mkdir -p /opt/lektor
WORKDIR /opt/lektor

EXPOSE 5000
#CMD lektor server -h 0.0.0.0 -p 5000 --no-prune
ENTRYPOINT [ "lektor" ]
