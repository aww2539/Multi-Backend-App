import Config

config :multi_backend_app, MultiBackendApp.Repo,
  database: "multi_backend_app_db",
  username: "postgres",
  password: "postgres",
  hostname: "host.docker.internal"

config :multi_backend_app,
  ecto_repos: [MultiBackendApp.Repo]

# config :multi_backend_app, :phoenix_swagger,
#   swagger_files: %{
#     "priv/static/swagger.json" => [
#       router: MultiBackendApp.Router,
#       endpoint: MultiBackendApp.Endpoint
#     ]
#   }
