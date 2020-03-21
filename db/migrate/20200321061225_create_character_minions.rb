class CreateCharacterMinions < ActiveRecord::Migration[5.2]
  def change
    create_table :character_minions do |t|
      t.integer :character_id
      t.integer :minion_id

      t.timestamps
    end
  end
end
