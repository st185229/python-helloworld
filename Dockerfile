FROM python:3.8-slim-buster
LABEL maintainer="Suresh Thomas"
RUN python3 -m venv /opt/venv
COPY requirements.txt .
RUN /opt/venv/bin/pip install -r requirements.txt

COPY . /app
WORKDIR /app

# command to run on container start
CMD [ "/opt/venv/bin/python", "app.py" ]