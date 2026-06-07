Code.require_file("fizzbuzz.exs", __DIR__)

1..100 |> Enum.each(fn n -> n |> FizzBuzz.run() |> IO.puts() end)
