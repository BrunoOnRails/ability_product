class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :description
      t.decimal :price
      t.integer :group_id

      t.timestamps
    end
  end
end
