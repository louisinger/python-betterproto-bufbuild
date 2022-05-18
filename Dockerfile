FROM python:3.7-slim

ARG VERSION=1.2.5

RUN pip install "betterproto[compiler]==${VERSION}"

ENTRYPOINT ["protoc-gen-python_betterproto"]
