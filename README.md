# sandbox-html

This is a sandbox for practise containerised simple html web app.
It uses docker and docker compose.

## Build docker image and run docker container

```shell
docker build -t sandbox-html .
```

```shell
docker run -d sandbox-html
```

## Build and run from docker-compose

```shell
docker-compose up -d
```

With rebuild option:

```shell
docker-compose up -d --build
```

## LICENSE

The MIT License.
