# alpine-guacamole
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-guacamole)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-guacamole)



----------------------------------------
### x64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-guacamole/x64)
### aarch64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-guacamole/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
* Appplication : [Guacamole](https://guacamole.apache.org/)
    - Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721/alpine-guacamole:[ARCH_TAG]
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

