FROM python:3-alpine

RUN python -m pip install --upgrade pip setuptools && \
    pip install sqlite-web

COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

EXPOSE 8080
