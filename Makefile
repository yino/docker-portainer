
title = "docker-portainer"

default:
	@echo $(title)

run:
	docker-compose start

ps:
	docker-compose ps

log:
	docker-compose logs

up:
	docker-compose up -d 