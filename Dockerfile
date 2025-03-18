FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install -r requiremenss.txt
CMD ["python", "main.py"]

