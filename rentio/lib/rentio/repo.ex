defmodule Rentio.Repo do
  use Ecto.Repo,
    otp_app: :rentio,
    adapter: Ecto.Adapters.Postgres
end
