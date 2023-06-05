# Alpine-Whale
Alpine-Whale is a lightweight Docker image based on Alpine Linux, featuring a custom prompt with a whale emoji. It includes Bash, Vim, and a colorful prompt with customizable colors for the username, hostname, path, arrow, and dollar sign.

### Getting Started
To use the alpine-whale Docker image with kubectl in a Kubernetes environment, you need to have Docker and Kubernetes tools installed on your system. Follow these steps to get started:

#### Usage

- Run a Docker container:

  ```bash
  docker run -it --rm thenaim/alpine-whale
  ```

- Run a Kubernetes pod:

  ```bash
  kubectl run alpine-whale --rm --image=thenaim/alpine-whale -i --tty
  ```
