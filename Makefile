.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: kc.logs
kc.logs:
	docker-compose logs -f keycloak