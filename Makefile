DOCKER_USERNAME ?= dciupek
APPLICATION_NAME ?= hello-world-go
 
build:
		docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .

push:
		docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}