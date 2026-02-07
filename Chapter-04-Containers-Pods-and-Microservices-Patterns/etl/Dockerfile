FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY etl_job.py .

CMD ["python", "etl_job.py"]
