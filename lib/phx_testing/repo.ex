defmodule PhxTesting.Repo do
  use Ecto.Repo,
    otp_app: :phx_testing,
    adapter: Ecto.Adapters.Postgres
end
