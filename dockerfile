FROM python:3.9.15-slim-bullseye
WORKDIR /app 
COPY . .
RUN "pip3 install pytest"
CMD [ "python" ,"http_e.py"]
