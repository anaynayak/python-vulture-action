FROM python:3.8-alpine
RUN pip install vulture
COPY scripts /scripts
ENTRYPOINT ["/scripts/entrypoint.sh"]
