class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :message
      t.string :picture

      t.timestamps
    end
  end
end
