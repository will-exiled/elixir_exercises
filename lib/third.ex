defmodule TupleContent do
  def youngPerson(people) do
    ages = Enum.map(people, fn x -> elem(x, 1) end)
    moreYoungAge = Enum.min(ages)
    positionYoungAge = Enum.find_index(ages, fn x -> x == moreYoungAge end)
    Enum.at(ages, positionYoungAge) |> IO.puts()
  end

  def greaterThan(people) do
    Enum.filter(people, fn x -> elem(x, 1) >= 30 end) |> Enum.count()
  end

  def oddPeople(people) do
    Enum.filter(people, fn x -> rem(elem(x, 1), 1) == 0 end)
  end
end
