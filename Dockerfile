FROM python:3.8-slim-buster
WORKDIR /work/DevOps/Docker/flask-app
COPY requriements.txt .
RUN pip3 install -r requriements.txt
COPY . .
CMD [ "python","app.py" ]