defmodule Vutuv.Repo.Migrations.CreateTag do
  use Ecto.Migration

  def change do
    create table(:tags) do
      add :slug, :string

      timestamps()
    end

  end
end
