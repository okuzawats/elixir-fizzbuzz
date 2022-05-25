defmodule FizzBuzzTest do
  use ExUnit.Case

  test "fb(0) throws ArgumentError", do: assert_raise(ArgumentError, fn -> FizzBuzz.fb(0) end)
  test "fb(1) returns 1", do: assert(FizzBuzz.fb(1) == 1)
  test "fb(2) returns 2", do: assert(FizzBuzz.fb(2) == 2)
  test "fb(3) returns Fizz", do: assert(FizzBuzz.fb(3) == "Fizz")
  test "fb(4) returns 4", do: assert(FizzBuzz.fb(4) == 4)
  test "fb(5) returns Buzz", do: assert(FizzBuzz.fb(5) == "Buzz")
  test "fb(6) returns Fizz", do: assert(FizzBuzz.fb(6) == "Fizz")
  test "fb(7) returns 7", do: assert(FizzBuzz.fb(7) == 7)
  test "fb(15) returns FizzBuzz", do: assert(FizzBuzz.fb(15) == "FizzBuzz")
  test "fb(100) returns Buzz", do: assert(FizzBuzz.fb(100) == "Buzz")
  test "fb(101) throws ArgumentError", do: assert_raise(ArgumentError, fn -> FizzBuzz.fb(101) end)
end
