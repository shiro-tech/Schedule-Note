class CreateNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :notifications do |t|
      t.string :news
      # t.string :created_at
      # t.string :updated_at
      t.timestamps
    end
  end
end
