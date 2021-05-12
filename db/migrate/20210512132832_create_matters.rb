class CreateMatters < ActiveRecord::Migration[6.1]
  def change
    create_table :matters do |t|

      t.timestamps
    end
  end
end
