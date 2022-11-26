help:
	@echo Opciones:
	@echo -------------------
	@echo build
	@echo workspace / workspace-external-network
	@echo clean
	@echo -------------------

build:
	@docker-compose pull && docker-compose build --pull

workspace:
	@docker-compose run --rm kali /bin/bash

workspace-external-network:
	@docker-compose -f docker-compose.yml -f docker-compose.network.yml run --rm kali /bin/bash

clean:
	@docker-compose down -v --remove-orphans
