class CreateProgresses < ActiveRecord::Migration[6.1]
  def change
    create_table :progresses do |t|
      t.integer :user_id
      t.string :title
      t.string :file
      t.string :article
      t.string :other

      t.timestamps
    end
  end
end
