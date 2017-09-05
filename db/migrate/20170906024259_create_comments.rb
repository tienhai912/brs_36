class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :type
      t.integer :type_id
      t.text :content

      t.timestamps
    end
  end
end
