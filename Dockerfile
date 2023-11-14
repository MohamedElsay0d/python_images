FROM python:3

WORKDIR /app

COPY index.py /app/index.py

CMD ["python", "index.py"]
