defmodule Fib do
  def of(0) do
    1
  end

  def of(1) do
    1
  end

  def of(x) do
    of(x-1) + of(x-2)
  end
end
