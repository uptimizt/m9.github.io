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

app-create-hello-world:
	docker-compose run gatsby new /app/test https://github.com/gatsbyjs/gatsby-starter-hello-world