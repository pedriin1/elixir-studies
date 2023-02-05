defmodule Recursion do
  def call(list), do: len(list, 0)

  def len([], acc) do
    acc
  end

  def len([h | t], acc) do
    acc = acc + 1
    len(t, acc)
  end
end
