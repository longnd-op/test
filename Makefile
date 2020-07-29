.EXPORT_ALL_VARIABLES:

COMPOSE_PROJECT_NAME=etest
DOCKER_FILE=./deploys/dev.Dockerfile

run-db:
	docker-compose --file ./deploys/docker-compose.yml up -d db