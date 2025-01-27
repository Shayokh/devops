# Docker Commands Documentation

## Commonly Used Commands and Purpose:

### Build an image
docker build -t <image_name>:<tag> .
Purpose: Creates a Docker image using the Dockerfile in the current directory.

### List images
docker images
Purpose: Displays all locally stored Docker images.

### Run a container
docker run -d --name <container_name> <image_name>:<tag>
Purpose: Runs a container from a specified image in detached mode.

### Stop a container
docker stop <container_name>
Purpose: Stops a running container.

### Remove a container
docker rm <container_name>
Purpose: Deletes a stopped container.

### Push an image to Docker Hub
docker push <username>/<image_name>:<tag>
Purpose: Uploads a local image to Docker Hub.

### Pull an image from Docker Hub
docker pull <username>/<image_name>:<tag>
Purpose: Downloads a Docker image from Docker Hub.

### Tag an image
docker tag <image_id> <username>/<image_name>:<tag>
Purpose: Assigns a new name and tag to an existing image.

### Inspect image layers
docker history <image_name>:<tag>
Purpose: Displays the layers of a Docker image.

### Check container logs
docker logs <container_name>
Purpose: Outputs logs of a running or stopped container.