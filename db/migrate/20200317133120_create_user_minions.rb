class CreateUserMinions < ActiveRecord::Migration[5.2]
  def change
    create_table :user_minions do |t|
      t.integer :user_id
      t.integer :minion_id

      t.timestamps
    end
  end
end
