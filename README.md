test2 # Littlelink (Docker Version)

This a fork of sethcottle/littlelinek. I wanted to create a Docker version and here it is. Its a pure replica only additions is Docker related items.

## Prerequisites

- Docker

## Getting Started

### Clone the Repository

```shell
git clone https://github.com/davisdre/littlelink.git
cd littlelink
```

### Modify files
Modify your `index.html` accordingly.

### Build the Docker Image
Build the Docker image using the following command:
```shell
docker build -t littlelink .
```

### Build the Docker Container
Run the Docker container with the following command:
```shell
docker run -d -p 80:80 littlelink
```

### Access the Web Page
Open your web browser and navigate to `http://localhost` (or the IP address of your Docker host). You should see the hostname of the container displayed on the web page.

## Files
- `docker-compose.yml`: The docker-compose.yml used to deploy your application.
- `Dockerfile`: The Dockerfile used to build the Docker image.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

