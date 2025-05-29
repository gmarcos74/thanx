up:
	docker compose up

down:
	docker compose down

reload:
	make down
	make up

console:
	docker compose run --rm app /bin/bash

build:
	docker compose build

test:
	docker compose run --rm app npm t
