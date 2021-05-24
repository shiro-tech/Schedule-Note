class CreateTopicComments < ActiveRecord::Migration[6.1]
  def change
    create_table :topic_comments do |t|

      t.timestamps
    end
  end
end
