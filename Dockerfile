FROM python:3.7
<<<<<<< HEAD
COPY ./app
WORKDIR /app
RUN  pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app
=======
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app





>>>>>>> 3635a34c4057a07b9e7a5982b907f83d737c4d1c
