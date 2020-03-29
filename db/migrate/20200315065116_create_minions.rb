class CreateMinions < ActiveRecord::Migration[5.2]
  def change
    create_table :minions do |t|
      t.string :name
      t.string :image_url
      t.integer :category_id
      t.integer :sort

      t.timestamps
    end
  end
end
