FROM registry.cn-shanghai.aliyuncs.com/kuri/kuri-docker-uvicorn-gunicorn:latest

LABEL maintainer="Eric Lee <ericstone.dev@gmail.com>"

RUN pip install --no-cache-dir fastapi

COPY ./app /app