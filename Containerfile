# FROM python:3
FROM quay.io/vifernan/my-ubuntu
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 8080
CMD [ "python", "./app.py" ]
