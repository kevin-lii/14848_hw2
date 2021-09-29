FROM python:latest
COPY . /usr/src/hw2
WORKDIR /usr/src/hw2
CMD ["python", "hello.py"]