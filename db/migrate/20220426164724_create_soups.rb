class CreateSoups < ActiveRecord::Migration[7.0]
  def change
    create_table :soups do |t|
      t.string :name
      t.string :ingredients
      t.boolean :vegetarian, default: :false

      t.timestamps
    end
  end
end
