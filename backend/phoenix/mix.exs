defmodule MultiBackendApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :multi_backend_app,
      version: "0.1.0",
      elixir: "~> 1.13",
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {MultiBackendApp.Application, []}
    ]
  end

  defp deps do
    [
      {:phoenix, "~> 1.6.0"},
      {:phoenix_pubsub, "~> 2.0"},
      {:phoenix_ecto, "~> 4.4"},
      {:postgrex, ">= 0.0.0"},
      {:ecto_sql, "~> 3.6"},
      {:open_api_spex, "~> 3.10"}
      {:ex_json_schema, "~> 0.9.0"},
      {:cowboy, "~> 2.9"}
    ]
  end
end
