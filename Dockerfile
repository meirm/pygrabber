FROM python:3.12.0-slim-buster
RUN pip install --upgrade pip
RUN pip install --no-cache-dir script_grabber
ENTRYPOINT ["grabber"]