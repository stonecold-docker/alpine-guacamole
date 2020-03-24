# alpine-guacamole

#### [alpine-x64-guacamole](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-guacamole/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinex64/alpine-x64-guacamole/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinex64/alpine-x64-guacamole/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinex64/alpine-x64-guacamole/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-guacamole)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-guacamole)
#### [alpine-aarch64-guacamole](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-guacamole/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpineaarch64/alpine-aarch64-guacamole/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpineaarch64/alpine-aarch64-guacamole/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpineaarch64/alpine-aarch64-guacamole/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-guacamole)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-guacamole)
#### [alpine-armhf-guacamole](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-guacamole/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinearmhf/alpine-armhf-guacamole/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinearmhf/alpine-armhf-guacamole/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinearmhf/alpine-armhf-guacamole/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-guacamole)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-guacamole)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [Guacamole](https://guacamole.apache.org/)
    - Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721alpine[ARCH]/alpine-[ARCH]-guacamole:latest
```



----------------------------------------
#### Usage

* URL : [http://localhost:8080/](http://localhost:8080/)
    - Default username/password : guacadmin/guacadmin



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 8080/tcp           | Serivce port                                     |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /conf.d            | Config data                                      |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |

