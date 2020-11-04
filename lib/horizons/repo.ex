defmodule Horizons.Repo do
  use Ecto.Repo,
    otp_app: :horizons,
    adapter: Ecto.Adapters.Postgres
end
