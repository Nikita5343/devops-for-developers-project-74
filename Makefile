test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker compose up

setup:
	docker compose run --rm app make setup
ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --build
build:
	docker build -f Dockerfile.production  --platform linux/amd64  -t voitov/devops-for-developers-project-74:latest .
compose-build:
	docker compose build