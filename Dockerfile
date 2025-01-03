FROM python:3.11-alpine

WORKDIR /app

COPY COPY Sourcecode/addition.py /app/addition.py


CMD ["python", "addition.py"]
