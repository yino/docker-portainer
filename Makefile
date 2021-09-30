
title = "docker-portainer"

default:
	@echo $(title)

start:
	docker-compose up

ps:
	docker-compose ps

log:
	docker-compose logs

run:
	docker-compose up -d 

restart:
	docker-compose restart

stop:
	docker-compose stop