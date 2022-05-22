defmodule FizzBuzz do
  @moduledoc """
  Module to run FizzBuzz.
  """

  @doc """
  returns "FizzBuzz" if `n` is divisible by both three and five,
  returns "Fizz" if `n` is divisible by three,
  returns "Buzz" if `n` is divisible by five,
  else returns `n`.
  """
  def fb(n) when rem(n, 15) == 0, do: "FizzBuzz"
  def fb(n) when rem(n, 5) == 0, do: "Fizz"
  def fb(n) when rem(n, 3) == 0, do: "Buzz"
  def fb(n), do: n
end
