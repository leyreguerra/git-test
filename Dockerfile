FROM python:3.10
WORKDIR /app
COPY kaixo.py .
CMD ["python3", "./kaixo.py"]