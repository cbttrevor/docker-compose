## Learning Objectives

* Most services need to [expose network ports](https://docs.docker.com/compose/networking/) for accessibility
* In a `service` object, you can specify the `ports` property and provide an array of port mappings
* If you have two services with conflicting ports, and are using `host` networking, one of them will fail to start