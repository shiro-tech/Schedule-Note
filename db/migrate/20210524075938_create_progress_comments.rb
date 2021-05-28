class CreateProgressComments < ActiveRecord::Migration[6.1]
  def change
    create_table :progress_comments do |t|
      t.string :user_id
      t.string :topic_id
      t.string :body
      t.timestamps
    end
  end
end
