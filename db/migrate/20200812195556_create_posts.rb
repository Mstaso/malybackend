class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :category
      t.string :image
      t.text :description
      t.string :brand
      t.integer :rating
      t.string :link
      t.integer :likes 

      t.timestamps
    end
  end
end
