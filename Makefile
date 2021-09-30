
title = "docker-portainer"

default:
	@echo $(title)

run:
	docker-compose up -d

ps:
	docker-compose ps

log:
	docker-compose logs
