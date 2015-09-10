class CreateThings < ActiveRecord::Migration
  def change
    create_table(:things) do |t|
    t.column(:name, :string)
    t.column(:type, :string)
    t.column(:img_url, :string)
    t.column(:edible, :boolean)
    t.column(:sitonable, :boolean)
    t.column(:rating, :integer)

    t.timestamps()
  end
end
