class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :post_id
      t.string :fav_image
      t.string :fav_name

      t.timestamps
    end
  end
end
