defmodule Beer do
  @moduledoc """
  Beer song. As many bottles of beer as you want!
  """

  @doc """
  Beer drinker.

  ## Examples

      iex> Beer.drink(99)
      Drink beer until none left.
      :ok

  """
  def drink(1), do: IO.puts("No more bottles of beer on the wall, no more bottles of beer.
We've taken them down and passed them around; now we're drunk and passed out! ")
  def drink(beer) do
    IO.puts("#{beer} bottles of beer on the wall, #{beer} bottles of beer.
Take one down, pass it around, #{beer} bottles of beer on the wall...
"
<> "Yea!")
    drink(beer - 1)
  end
end
