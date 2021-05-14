class CreateMatters < ActiveRecord::Migration[6.1]
  def change
    create_table :matters do |t|
      t.integer :user_id
      t.string :matter_name
      t.string :users_name
      t.string :created_at
      t.timestamps
    end
  end
end
