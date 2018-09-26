defmodule PgkTestTest do
  use ExUnit.Case
  doctest PgkTest

  test "greets the world" do
    assert PgkTest.hello() == :world
  end
end
