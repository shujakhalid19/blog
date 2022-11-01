defmodule Firstapp.Repo do
  use Ecto.Repo,
    otp_app: :firstapp,
    adapter: Ecto.Adapters.Postgres
end
