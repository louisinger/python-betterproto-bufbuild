FROM python:3.9-slim

ARG VERSION=2.0.0b5

RUN pip install "betterproto[compiler]==${VERSION}"

ENTRYPOINT ["protoc-gen-python_betterproto"]
