FROM python:2.7.15-alpine3.7

RUN pip install awscli-local

ENTRYPOINT [ "awslocal" ]
CMD []