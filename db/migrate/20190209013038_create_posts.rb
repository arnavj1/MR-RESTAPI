class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.timestamp :created_on
      t.string :photo_url
      t.string :description

      t.timestamps
    end
  end
end
