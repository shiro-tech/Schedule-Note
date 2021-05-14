class CreateTopics < ActiveRecord::Migration[6.1]
  def change
    create_table :topics do |t|
      t.integer :user_id
      t.string :topic_id
      t.string :title
      t.string :file

      t.timestamps
    end
  end
end
