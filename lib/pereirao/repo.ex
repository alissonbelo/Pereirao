defmodule Pereirao.Repo do
  use Ecto.Repo,
    otp_app: :pereirao,
    adapter: Ecto.Adapters.Postgres
end
