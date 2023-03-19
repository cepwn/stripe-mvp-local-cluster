export COMPOSE_PROJECT_NAME = stripe-mvp-local-cluster

.PHONY: up
up:
	@docker-compose pull
	@docker-compose up -d

.PHONY: down
down:
	@docker-compose down
