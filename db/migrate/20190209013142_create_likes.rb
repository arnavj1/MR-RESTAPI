class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|
      t.integer :post_id
      t.integer :comment_id
      t.integer :user_id
      t.timestamp :created_on

      t.timestamps
    end
  end
end
