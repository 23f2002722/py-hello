FROM python:3.11-slim
WORKDIR /app
RUN echo 'print("Hello, Docker Hub!")' > app.py
CMD ["python", "app.py"]
