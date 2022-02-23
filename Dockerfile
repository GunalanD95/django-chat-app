FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /chatapp
COPY requirements.txt /chatapp/
RUN pip3 install -r requirements.txt
COPY . /chatapp/




