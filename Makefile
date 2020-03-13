# build docker
build:
	docker-compose up --build

# remove docker
rm:
	docker-compose kill
	docker-compose rm -v --force
	docker-compose down -v --remove-orphans

# test run cli
run-gatsby:
	docker-compose run gatsby info

run-npm:
	docker-compose run develop npm install


# start dev server
run-dev-server:
	docker-compose up -d develop

# snippet for create app by hello world
app-create-hello-world:
	docker-compose run gatsby new /app/test https://github.com/gatsbyjs/gatsby-starter-hello-world

# snippet for create app by gatsby-starter-lumen
app-create-gatsby-starter-lumen:
	docker-compose run gatsby new gatsby-starter-lumen https://github.com/alxshelepenok/gatsby-starter-lumen
