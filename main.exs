(1..100)
  |> Enum.map(&FizzBuzz.fb/1)
  |> Enum.each(&IO.puts(&1))
