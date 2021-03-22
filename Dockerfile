FROM python:3.8-slim-buster
RUN mkdir /app
WORKDIR /app
RUN pip3 install flask
COPY app.py app.py
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]