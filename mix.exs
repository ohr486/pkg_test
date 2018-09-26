defmodule PgkTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :pgk_test,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      description: "description for pkg_test",
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end

  defp package() do
    [
      maintainers: ["ohr486"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/ohr486/pkg_test"}
    ]
  end
end
