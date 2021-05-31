class CreateProjectUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :project_users do |t|
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
  end
end
