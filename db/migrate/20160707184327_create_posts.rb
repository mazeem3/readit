class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :url
      t.string :photo_url
      t.integer :rating

      t.timestamps
    end
  end
end
