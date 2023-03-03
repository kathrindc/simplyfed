defmodule Simplyfed.Repo do
  use Ecto.Repo,
    otp_app: :simplyfed,
    adapter: Ecto.Adapters.Postgres
end
