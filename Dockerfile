FROM python:3.11-alpine

WORKDIR /app

COPY addition.py .

CMD ["python", "addition.py"]
