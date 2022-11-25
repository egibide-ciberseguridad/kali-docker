help:
	@echo Opciones:
	@echo -------------------
	@echo build
	@echo workspace
	@echo clean
	@echo -------------------

build:
	@docker-compose pull && docker-compose build --pull

workspace:
	@docker-compose run --rm kali /bin/bash

clean:
	@docker-compose down -v --remove-orphans
