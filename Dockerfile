FROM amazon/aws-lambda-python:3.8

RUN pip install pipenv && yum install -y zip