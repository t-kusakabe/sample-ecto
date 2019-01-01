use Mix.Config

config :example_app, ecto_repos: [ExampleApp.Repo]

config :example_app, ExampleApp.Repo,
  database: "example_app",
  username: "postgres",
  password: "",
  hostname: "localhost"
