RUN apt-get update && apt-get install -y python python-pip

RUN pip install flask

COPY app.py /opt/

