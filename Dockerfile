FROM python:3.7
LABEL maintainer="Suresh Thomas"

COPY . /app
WORKDIR /app
python3 -m venv env
source env/bin/activate
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]