defmodule UnionAndIntersection do
  def union(list1, list2) do
    list1 ++ list2
  end

  def intersection(list1, list2) do
    list1 -- list2
  end
end
