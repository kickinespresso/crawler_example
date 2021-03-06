defmodule CrawlerExample.Mixfile do
  use Mix.Project

  def project do
    [
      app: :crawler_example,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :crawler]
      #mod: {CrawlerExample.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
      #{:crawler, "~>0.1.0"}
      {:crawler, git: "https://github.com/kickinespresso/crawler.git"}
    ]
  end
end
