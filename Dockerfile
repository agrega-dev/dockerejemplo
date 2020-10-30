FROM python:3.8-slim-buster

EXPOSE 8000

COPY . /app/
WORKDIR /app

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "python3" ]
CMD [ "main.py" ]
