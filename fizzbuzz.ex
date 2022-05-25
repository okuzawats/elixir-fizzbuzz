defmodule FizzBuzz do
  @moduledoc """
  Module to run FizzBuzz.
  """

  @doc """
  returns "FizzBuzz" if `n` is divisible by both three and five,
  returns "Fizz" if `n` is divisible by three,
  returns "Buzz" if `n` is divisible by five,
  else returns `n`.
  throws ArgumentError if `n` is less than 1 or bigger than 100.
  """
  def fb(n) when n < 1, do: raise(ArgumentError, "`n` must not less than 1.")
  def fb(n) when n > 100, do: raise(ArgumentError, "`n` must not more than 100.")
  def fb(n) when rem(n, 15) == 0, do: "FizzBuzz"
  def fb(n) when rem(n, 3) == 0, do: "Fizz"
  def fb(n) when rem(n, 5) == 0, do: "Buzz"
  def fb(n), do: n
end

ExUnit.start()

defmodule FizzBuzzTest do
  use ExUnit.Case

  test "fb(0) throws ArgumentError", do: assert_raise ArgumentError, fn -> FizzBuzz.fb(0) end
  test "fb(1) returns 1", do: assert FizzBuzz.fb(1) == 1
  test "fb(2) returns 2", do: assert FizzBuzz.fb(2) == 2
  test "fb(3) returns Fizz", do: assert FizzBuzz.fb(3) == "Fizz"
  test "fb(4) returns 4", do: assert FizzBuzz.fb(4) == 4
  test "fb(5) returns Buzz", do: assert FizzBuzz.fb(5) == "Buzz"
  test "fb(6) returns Fizz", do: assert FizzBuzz.fb(6) == "Fizz"
  test "fb(7) returns 7", do: assert FizzBuzz.fb(7) == 7
  test "fb(15) returns FizzBuzz", do: assert FizzBuzz.fb(15) == "FizzBuzz"
  test "fb(100) returns Buzz", do: assert FizzBuzz.fb(100) == "Buzz"
  test "fb(101) throws ArgumentError", do: assert_raise ArgumentError, fn -> FizzBuzz.fb(101) end
end