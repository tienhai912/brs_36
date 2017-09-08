class CreateBookCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :book_categories do |t|
      t.string :book_type
      t.integer :book_id
      t.integer :category_id

      t.timestamps
    end
  end
end
