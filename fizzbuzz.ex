defmodule FizzBuzz do
  def fb(n) when rem(n, 15) == 0, do: "FizzBuzz"
  def fb(n) when rem(n, 5) == 0, do: "Fizz"
  def fb(n) when rem(n, 3) == 0, do: "Buzz"
  def fb(n), do: n
end
