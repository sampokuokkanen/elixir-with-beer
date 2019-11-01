defmodule BeerTest do
  use ExUnit.Case

  test "drink beer" do
    assert Beer.drink(9999) == :ok
  end
end
