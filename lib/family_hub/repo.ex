defmodule FamilyHub.Repo do
  use Ecto.Repo,
    otp_app: :family_hub,
    adapter: Ecto.Adapters.Postgres
end
