defmodule Addy do

  @spec add(x, y) :: number when x: number, y: number
  def add(x, y) do
      x + y  
  end

  def test do
    add(1, 2)
  end

end
