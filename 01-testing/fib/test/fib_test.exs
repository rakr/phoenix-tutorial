defmodule FibTest do
  use ExUnit.Case, async: true
  doctest Fib

  test "fib(0) = 1" do
    assert Fib.of(0) == 1
  end

  test "fib(1) = 1" do
    assert Fib.of(1) == 1
  end

	test "fib(2) = 2" do
		assert Fib.of(2) == 2
	end

  test "fib(11) = 144" do
    assert Fib.of(11) == 144
  end
end
