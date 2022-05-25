# Fizz buzz

Fizz buzz with Elixir.

## What is Fizz buzz

See Wikipedia :)

- [Fizz buzz \- Wikipedia](https://en.wikipedia.org/wiki/Fizz_buzz)

## How to run

After installing docker and docker compose, build the container image. For Ubuntu, you can build it with the command below.

```console
$ docker-compose build --build-arg UID=$(id -u) --build-arg GID=$(id -g) elixir
```

After building the image, you can run it with `docker-compose`.

```console
$ docker-compose run --rm elixir /bin/bash
```

Compile and run it with `mix`.

```console
$ mix compile
$ mix fizz_buzz
```
