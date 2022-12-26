import Config

config :tetris, Tetris.Repo,
  pool: Ecto.Adapters.SQL.Sandbox,
  adapter: Ecto.Adapters.Postgres,
  # username: your_username,
  # password: your_password,
  database: "tetris_db_test",
  hostname: "localhost"
