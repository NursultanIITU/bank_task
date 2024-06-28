FROM --platform=linux/amd64 python:3.10-slim-buster

RUN useradd -ms /bin/bash appusr && \
    mkdir -p /code && \
    chown -R appusr:appusr /code

RUN apt-get update && \
    apt-get install -y apt-utils build-essential python3-dev libldap2-dev libsasl2-dev libssl-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENV PATH="/home/appusr/.local/bin:$PATH"
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
USER appusr

WORKDIR /code

COPY --chown=appusr:appusr ./requirements.txt /code/requirements.txt
#COPY --chown=appusr:appusr ./static/ /code/static/

RUN pip install --upgrade pip
RUN pip install --user --no-cache-dir -r /code/requirements.txt

COPY --chown=appusr:appusr app/ .
COPY --chown=appusr:appusr scripts/docker-entrypoint.sh .
RUN chmod +x /code/docker-entrypoint.sh

EXPOSE 8000