# Docker

## Basis
Что такое слои?

## Useful Commands
| Command                          | Description                                                    | Example                                                                                                                   |
|----------------------------------|----------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|
| `docker pull`                    | Download image from a registry                                 | `docker pull hello-world`                                                                                                 |
| `docker ps`                      | List running containers                                        | `docker ps` <> `docker ps –all`                                                                                           |
| `docker images`                  | List all images                                                |                                                                                                                           |
| `docker run`                     | Create and run a new container from an image                   | `docker run hello-world` <> `docker run –name my_container hello-world` <> `docker run -it --entrypoint bash hello-world` |
| `docker exec`                    | Execute a command in a running container                       | `docker exec -it my_container_name bash`                                                                                  |
| `docker build`                   | Build an image from Dockerfile                                 | `docker build -t my_container -f /path/to/dockerfile`                                                                     |
| `docker export`                  | Export running container filesistem to .tar                    | `docker run -d --name my_container_name my_image_name && docker export my_container_name -o my_container_filesystem.tar`  |
| `docker save`                    | Save image to tar archive (streamed to STDOUT by defauld)      | `docker save my_image_name > my_image_name.tar`                                                                           |
| `docker inspect`                 | Returns low-level information about container                  | `docker inspect my_image_name`                                                                                            |
| `docker image prune`             | Remove all unused images                                       | -                                                                                                                         |
| `docker cp`                      | Copy files/folder between a container and the local filesystem | `docker cp my_running_container:/path/to/file.txt file.txt`                                                               |
| `sudo systemctl restart docker`  | Restart docker daemon (start/stop/restart)                     | -                                                                                                                         |
| `sudo usermod -aG docker \$USER` | Add user to docker group to manage docker as non-root user     | -                                                                                                                         |

## Installing NVIDIA Toolkit
