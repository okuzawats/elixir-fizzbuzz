defmodule FizzBuzz do
  @moduledoc "run FizzBuzz."

  # `fizz/1` true if `n` is divisible by 3
  defguardp fizz(n) when rem(n, 3) == 0
  # `buzz/1` true if `n` is divisible by 5
  defguardp buzz(n) when rem(n, 5) == 0
end
