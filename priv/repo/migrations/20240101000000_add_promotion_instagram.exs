defmodule Trashy.Repo.Migrations.AddPromotionInstagram do
  use Ecto.Migration

  def change do
    alter table(:promotions) do
      add(:instagram, :string)
    end
  end
end
