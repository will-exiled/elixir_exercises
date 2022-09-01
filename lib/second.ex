defmodule ListsAndTuples do
  def list_values(list) do
      majorValue = Enum.max(list)
      tuple = {majorValue}
      position = Enum.find_index(list, fn x -> x == majorValue end)
      Tuple.append(tuple, position)
      IO.puts(tuple)
  end
end
