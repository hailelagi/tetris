defmodule Tetris do
  @moduledoc false

  import Ecto.Query


  @doc """
    Defines a macro for letter case functions
    see: https://www.postgresqltutorial.com/postgresql-string-functions/postgresql-letter-case-functions/
  """
  defmacro lower(arg) do
    quote do: fragment("lower(?)", unquote(arg))
  end
end
