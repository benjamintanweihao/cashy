defmodule Cashy.Mixfile do
  use Mix.Project

  def project do
    [app: :cashy,
     version: "0.0.1",
     elixir: "~> 1.2-rc",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [{:dialyxir, "~> 0.3", only: [:dev]}]
  end
end
