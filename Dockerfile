FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install -r reurt.txt

EXPOSE 80

CMD ["python", "app."]