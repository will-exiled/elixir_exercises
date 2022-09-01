defmodule Calculadora do
  def pow(number, power) do
    :math.pow(number, power) |> round()
  end

  def factorial(0), do: 1

  def factorial(number) when number > 0 do
    # recursion method.
    number * factorial(number - 1)
  end

  def percent(number, percentage) do
    number * (percentage * 100)
  end
end
