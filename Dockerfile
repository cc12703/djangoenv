
FROM python:3.6-alpine

MAINTAINER morris "cc12703@gmail.com"


RUN apk add --no-cache --update \
	postgresql-libs \
	tzdata \
	openjdk7-jre



ADD requirements.txt /requirements_base.txt
RUN pip install -r /requirements_base.txt 