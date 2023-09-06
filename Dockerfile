#ARG REPO=131847464580.dkr.ecr.us-east-1.amazonaws.com

#FROM ${REPO}/python:3.10
#FROM public.ecr.aws/lts/ubuntu:latest
FROM public.ecr.aws/lambda/python:3.9
COPY ./requirements.txt requirements.txt
RUN pip3 install -r requirements.txt


