FROM python:3.9-slim-buster

ENV PYTHONUNBUFFERED 1

ADD . /app
WORKDIR /app
COPY . ./
CMD ["python", "/app/main.py"]
