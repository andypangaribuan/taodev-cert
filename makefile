SHELL=/bin/bash

Nothing:
	@echo "commands:"
	@echo "- init"
	@echo "- down"

init:
	@sh init-letsencrypt.sh

down:
	@docker-compose -f taodev.yaml down
