# Fizz buzz

Fizz buzz with Elixir.

## What is Fizz buzz

See Wikipedia :)

- [Fizz buzz \- Wikipedia](https://en.wikipedia.org/wiki/Fizz_buzz)

## How to run locally

After installing docker and docker compose, build the container image. For Ubuntu, you can build it with the command below.

```console
$ docker-compose build --build-arg UID=$(id -u) --build-arg GID=$(id -g) elixir
```

After building the image, you can run it.

```console
$ docker-compose run --rm elixir /bin/bash
```

Compile `fizzbuzz.ex` and run it from Elixir script file.

```console
$ elixirc fizzbuzz.ex 
$ elixir main.exs
```

## How to run on GitHub Actions

You can setup Erlang/OTP environment with `erlef/setup-beam`.

* [erlef/setup-beam: Set up your BEAM-based GitHub Actions workflow (Erlang, Elixir, Gleam, ...)](https://github.com/erlef/setup-beam)

After that step, you can compile `fizzbuzz.ex` and run it from Elixir script file.

```console
$ elixirc fizzbuzz.ex 
$ elixir main.exs
```
