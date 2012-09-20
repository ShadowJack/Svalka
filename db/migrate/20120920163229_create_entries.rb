class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :picture_url
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
