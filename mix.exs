defmodule Blinky.Mixfile do
  use Mix.Project

  def project do
    [app: :blinky,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [:logger],
     mod: {Blinky, []}]
  end

  defp deps, do: [
    {:leds, git: "https://github.com/cellulose/leds.git"}
  ]
end
