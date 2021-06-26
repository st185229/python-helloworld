# python-helloworld

## Goal
Create a new GitHub Actions in the /.github/workflows/docker-build.yml that will build and push the Docker image for a Python web application, with the following requirements:

- Image name: python-helloworld
- Tag: latest
- Platforms: platforms: linux/amd64,linux/arm64
<br>
  GitHub marketplace has a rich suite of upstream actions that can be easily integrated within a repository. One of the upstream action is Build and Push Docker images, which can be used to implement the required CI task.
<br>
The above GitHub action uses DockerHub Tokens and encrypted GitHub secrets to login into DockerHub and to push new images. To set up these credentials refer to the following resources:

- Create DockerHub Tokens
- Create GitHub encrypted secrets
Note: you will need a Dockerfile to build the image.