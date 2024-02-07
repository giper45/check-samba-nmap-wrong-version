ifeq ($(OS),Windows_NT)
    DOCKER_COMPOSE := docker compose
else
    DOCKER_COMPOSE := $(shell command -v docker-compose 2> /dev/null || echo "docker compose")
endif


run:
	$(DOCKER_COMPOSE) up --build