ARG CI_REGISTRY
FROM $CI_REGISTRY/mabo/python:latest
RUN doctopus ziyan
WORKDIR /usr/mabo/ziyan
CMD ["python","manage.py"]
