FROM docker.io/python:3.8-slim

RUN apt-get update
RUN apt-get install gcc libffi-dev python3-dev libssl-dev rustc -y
RUN pip install updog

RUN mkdir /files

CMD updog -p 80 -d /files
