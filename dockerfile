FROM python:3.11-slim

WORKDIR /app

COPY holamundo.py .

CMD ["python", "holamundo.py"]
