## Learning Objectives

* Stateless services can be scaled up and down
* Specifying static host ports to expose will cause port conflicts between scaled containers
* You'll need a reverse proxy to dynamically access back-end containers
* You'll need to deploy a Docker Swarm manager to use `docker stack` commands