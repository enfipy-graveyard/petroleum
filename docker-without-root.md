# Docker without root

### Environment variable

> export USER_NAME=<user>

### Configure

> usermod -aG docker ${USER}
> su - ${USER}
> id -nG
> usermod -aG docker ${USER_NAME}
