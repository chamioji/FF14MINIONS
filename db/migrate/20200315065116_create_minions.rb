class CreateMinions < ActiveRecord::Migration[5.2]
  def change
    create_table :minions do |t|
      t.string :name
      t.string :image_url
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
