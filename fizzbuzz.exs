defmodule FizzBuzz do
  @moduledoc "run FizzBuzz."

  # `fizz/1` true if `n` is divisible by 3
  defguardp fizz(n) when rem(n, 3) == 0
  # `buzz/1` true if `n` is divisible by 5
  defguardp buzz(n) when rem(n, 5) == 0

  @doc "returns FizzBuzz, Fizz, Buzz or the number in string."
  def run(n) when fizz(n) and buzz(n), do: "FizzBuzz"
  def run(n) when fizz(n), do: "Fizz"
  def run(n) when buzz(n), do: "Buzz"
  def run(n), do: "#{n}"
end
