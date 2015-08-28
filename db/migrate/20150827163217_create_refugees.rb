class CreateRefugees < ActiveRecord::Migration
  def change
    create_table :refugees do |t|
      t.string :country_of_origin
      t.string :territory_country_of_asylum
      t.integer :refugees
      t.string :year, :limit => 4

      t.timestamps null: false
    end
  end
end
