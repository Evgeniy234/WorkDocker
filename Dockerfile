FROM python:alpine

WORKDIR /app

COPY . /app/

CMD ["python", "calc.py"]