FROM python:3.9.15-slim-bullseye
WORKDIR /app 
COPY . .
CMD [ "python" ,"http_e.py"]
