# eureka-server

# Getting Started

### Guides
The following guides illustrate how to use some features concretely:

* [Service Registration and Discovery](https://spring.io/guides/gs/service-registration-and-discovery/)

### Pre-requisites

* Maven 3
* Java 21

### Docker Image

- In the project dir, build using the command:

```bash
docker build -t gsdd-eureka-server .
```

- Run the docker image as:

```bash
docker run -d -p 8761:8761 gsdd-eureka-server
```
