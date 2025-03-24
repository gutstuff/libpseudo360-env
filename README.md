# libpseudo360 development environment

Docker based enviroment for [libpseudo360 project](https://github.com/gutstuff/libpseudo360)

Base image: [httpd](https://hub.docker.com/_/httpd)

# Using

Place files ([libpseudo360 project](https://github.com/gutstuff/libpseudo360)) in `public-html`

Build image

```shell
sudo docker build --no-cache -t apache-nodejs-env .
```

Run

```shell
sudo docker run -dit --rm -v ./public-html:/usr/local/apache2/htdocs --name my-running-app -p 8080:80 apache-nodejs-env
```

Stop

```shell
sudo docker stop my-running-app
```

