defmodule DocimacyTest do
  use ExUnit.Case
  doctest Docimacy

  test "greets the world" do
    assert Docimacy.hello() == :world
  end
end
