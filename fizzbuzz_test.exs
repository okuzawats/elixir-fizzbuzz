Code.require_file("fizzbuzz.exs", __DIR__)

ExUnit.start()

defmodule FizzBuzzTest do
  use ExUnit.Case

  test "returns FizzBuzz when multiples of 15" do
    assert FizzBuzz.run(15) == "FizzBuzz"
    assert FizzBuzz.run(30) == "FizzBuzz"
  end

  test "returns Fizz when multiples of 3" do
    assert FizzBuzz.run(3) == "Fizz"
    assert FizzBuzz.run(6) == "Fizz"
  end

  test "returns Buzz when multiples of 5" do
    assert FizzBuzz.run(5) == "Buzz"
    assert FizzBuzz.run(10) == "Buzz"
  end

  test "returns the number in string when not multiples of 3 nor 5" do
    assert FizzBuzz.run(1) == "1"
    assert FizzBuzz.run(2) == "2"
  end
end
