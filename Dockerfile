FROM python:3.10-slim
WORKDIR /app
COPY message.py /app/
CMD ["python", "message.py"]