FROM python:3.7-slim-stretch
RUN apt-get update && apt-get install -y build-essential default-libmysqlclient-dev