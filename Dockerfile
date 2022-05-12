FROM python:3.7-slim-buster

ENV PYTHONUNBUFFERED=1

COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 8080

CMD ["python3", "app.py"]
