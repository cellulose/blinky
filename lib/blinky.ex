defmodule Blinky do

  use Application

  def start(_type, _args) do
    Leds.set red: true, green: false
    {:ok, self}
  end

end
