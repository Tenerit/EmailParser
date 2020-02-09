FROM python:3.8.1
WORKDIR /app
COPY . /app
CMD ["py", "app.py"]

