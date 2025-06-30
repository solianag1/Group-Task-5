<<<<<<< HEAD
# Group-Task-4- Automate Docker Deployment with GitHub Actions

**Group Memebers**
Kate Abunassar,
Soliana Getachew

## Project Description

This group project demonstrates how to automate the deployment of a Java application to Docker Hub using **GitHub Actions**. After building a simple Java app and Dockerfile, we set up a CI/CD pipeline that builds and pushes the Docker image automatically whenever code is pushed to the repository.

---

## Use of Docker

We used Docker to create a containerized Java environment. The `Dockerfile` compiles the Java source files and runs the program inside a container. This provides consistency across machines and removes platform-specific issues.

### Dockerfile used:

```Dockerfile
FROM openjdk:23
WORKDIR /app
COPY src/ /app/
RUN javac *.java
CMD ["java", "HelloWorld"]
=======
# Group-Task-5
>>>>>>> 0b76787b50887416b8a7ec1b5b3838e718d0eeda
