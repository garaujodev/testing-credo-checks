defmodule TestingCredoTest do
  use ExUnit.Case
  doctest TestingCredo

  test "greets the world" do
    assert TestingCredo.hello() == :world
  end
end
