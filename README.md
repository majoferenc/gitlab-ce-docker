# GitLab CE in Docker locally
This project contains configuration needed to start up GitLab CE instance with GitLab Shell & Docker Runners locally for testing purposes via docker-compose command.

## Configure hosts file
Don't forget to add entry into your `/etc/hosts` file to be able to access GitLab CE instance on your local machine on address `gitlab`:

  127.0.0.1 gitlab

## Start instances

  docker-compose up

  
