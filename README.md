# Web UI Automation Challenge

## Introduction

This repository contains the code for a web UI automation challenge. The challenge is to find a `span` containing a dynamically generated UUID4 double click this element and assert that it turns green, these test must re-run with 100% success rate over multiple runs.

## Prerequisites

- [Docker](https://www.docker.com/products/docker-desktop)

## Getting Started

### Clone the Repository

Clone this repository to your local machine.

```bash
git clone https://github.com/copyleftdev/web-ui-automation-challenge.git
cd web-ui-automation-challenge
```

### Build the Docker Image

1. Open a terminal window.
2. Navigate to the directory where you have the `Dockerfile` and `index.html`.
3. Run the following command to build the Docker image:

    ```bash
    docker build -t my-webui-challenge .
    ```

   Make sure to include the `.` at the end, as it specifies that the Docker build context is the current directory.

### Run the Docker Container

After the image is built, you can run a container from that image:

```bash
docker run -p 8080:80 my-webui-challenge
```

This will map port 8080 of your host machine to port 80 on the container.

### Access the Challenge

Navigate to `http://localhost:8080` in your web browser. You will see the Web UI Automation Challenge in action.

Good luck!
