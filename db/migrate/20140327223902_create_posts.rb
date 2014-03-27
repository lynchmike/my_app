class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :new_posts
      t.text :add_news

      t.timestamps
    end
  end
end
