r: recreate

build:
	docker compose build

up:
	mkdir -p notebooks
	docker compose up -d --force-recreate

stop:
	docker compose stop

recreate: stop build up
