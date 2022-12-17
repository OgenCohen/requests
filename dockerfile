FROM python:3.9.15-alpine3.16
WORKDIR /app 
COPY . .
RUN "pip install pytest"
CMD [ "python" ,"http_e.py"]
