docker-compose --help

# Running docker-compose up without a configuration file yields an error
# "Can't find a suitable configuration file in this directory or any parent"
docker-compose up

# You can spin up the containers in a detached state, using the --detach parameter
docker-compose up --detach 

# You can specify an alternate filename using the --file parameter
# Global parameter MUST come before the Docker Compose sub-command
docker-compose --file docker-compose.1.yml up

# Let's run the Docker Compose file with the detach parameter
docker-compose --file docker-compose.1.yml up --detach

