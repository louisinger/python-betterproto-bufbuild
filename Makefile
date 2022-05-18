.PHONY: build push

PLUGIN_VERSION = 1.2.5
BUF_VERSION = 1
DOCKER_TAG    := v${PLUGIN_VERSION}-${BUF_VERSION}

BUF_URL = plugins.buf.build/judahrand/python-betterproto
DOCKER_NAME   := ${BUF_URL}
DOCKER_IMG    := ${DOCKER_NAME}:${DOCKER_TAG}

build :
	docker build --build-arg VERSION=${PLUGIN_VERSION} -t ${DOCKER_IMG} .

push : build
	docker push ${DOCKER_IMG}
