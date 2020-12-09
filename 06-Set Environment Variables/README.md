## Learning Objectives

* Docker Compose supports environment variable overrides using a file named `.env`
* Environment variables can be substituted in the `docker-compose.yml` file
* [Certain environment variables](https://docs.docker.com/compose/env-file/) are used by `docker-compose` itself (ie. `COMPOSE_FILE` and `COMPOSE_PROJECT_NAME`)
* You can use the `env_file` property on a service to inject environment variables into containers