class CreateProgressComments < ActiveRecord::Migration[6.1]
  def change
    create_table :progress_comments do |t|

      t.timestamps
    end
  end
end
