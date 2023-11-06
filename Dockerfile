FROM python:3

WORKDIR /app

COPY main.py /app/main.py

CMD ["python", "index.py"]