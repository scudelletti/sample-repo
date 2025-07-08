defmodule RatmanTest do
  use ExUnit.Case
  doctest Ratman

  test "greets the world" do
    assert Ratman.hello() == :world
  end
end
