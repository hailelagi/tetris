import Config

config :tetris, :ecto_repos, [Tetris.Repo]

config :tetris, Tetris.Repo,
  # username: your_username,
  # password: your_password,
  database: "tetris_db",
  hostname: "localhost"

import_config "#{config_env()}.exs"
