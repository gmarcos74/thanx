up:
	docker compose up

down:
	docker compose down

reload:
	make down
	make build
	make up

console:
	docker compose run --rm app /bin/bash

build:
	docker compose build

testit:
	docker compose run --rm app bin/rails test -e test

