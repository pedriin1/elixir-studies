defmodule Chapter1SumList do
  def call(list), do: sum(list, 0)
  def call_enum(list), do: Enum.sum(list)

  defp sum([], acc) do
    acc
  end

  defp sum([head | tail] = list, acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
