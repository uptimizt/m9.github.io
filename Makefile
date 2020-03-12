build:
	docker-compose up --build

rm:
	docker-compose kill
	docker-compose rm -v --force
	docker-compose down -v --remove-orphans

run-gatsby:
	docker-compose run gatsby info

run-dev-server:
	docker-compose up develop