class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :pages
      t.string :genre
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
