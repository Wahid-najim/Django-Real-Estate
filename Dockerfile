FROM python:3.11

ENV PYTHONUNBUFFERED=1

WORKDIR /backend

COPY requirements.txt /backend/

RUN pip install -r requirements.txt
RUN apt-get update && apt-get install -y gdal-bin

COPY . /backend/

