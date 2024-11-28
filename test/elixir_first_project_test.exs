defmodule ElixirFirstProjectTest do
  use ExUnit.Case
  doctest ElixirFirstProject

  test "greets the world" do
    assert ElixirFirstProject.hello() == :world
  end
end
