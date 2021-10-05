class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :description
      t.string :post_type
      t.integer :user_id, foreign_key: true
      t.timestamps
    end
    add_index :posts, :user_id
  end
end
