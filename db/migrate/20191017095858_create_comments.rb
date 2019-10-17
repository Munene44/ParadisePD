class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :username_string
      t.text :body
      t.integer :cast_id

      t.timestamps
    end
  end
end
