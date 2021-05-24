class CreateProjectUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :project_users do |t|
      t.user_id
      t.project_id

      t.timestamps
    end
  end
end
