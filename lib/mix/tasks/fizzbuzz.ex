defmodule Mix.Tasks.FizzBuzz do
  @shortdoc "execute fizzbuzz"

  use Mix.Task

  def run(_) do
    (1..100)
      |> Enum.map(&FizzBuzz.fb/1)
      |> Enum.each(&IO.puts(&1))
  end
end
