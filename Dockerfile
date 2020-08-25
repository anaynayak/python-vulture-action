FROM python:3.8-alpine
COPY entrypoint.sh /entrypoint.sh
RUN pip install vulture
ENTRYPOINT ["/entrypoint.sh"]