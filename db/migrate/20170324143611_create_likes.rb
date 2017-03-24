class CreateLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :likes, id: false do |t|
      t.integer :post_id
      t.integer :user_id

      t.timestamps
    end

    add_index :likes, :post_id
  end
end
