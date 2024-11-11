FROM python:3.9-slim
WORKDIR /app
COPY holamundo.py .
CMD ["python", "holamundo.py"]
