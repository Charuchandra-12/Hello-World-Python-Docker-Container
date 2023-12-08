FROM python:3.12.0-alpine3.18
WORKDIR /app
COPY requirements.txt /app
RUN pip3 install -r requirements.txt
COPY hello_world.py /app
EXPOSE 5000
CMD ["python3","hello_world.py"]
