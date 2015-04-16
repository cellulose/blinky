defmodule Blinky do
  def start(_type, _args) do
    Leds.set red: true, green: false
    :timer.sleep 200
    Leds.set red: false, green: true
    :timer.sleep 200
    start(nil, nil)
  end
end
