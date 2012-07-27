class CreateAuthorsBooks < ActiveRecord::Migration
  def change
    create_table :authors_books, :id => false do |t|
      t.integer    :author_id
      t.integer    :book_id
      t.references :author
      t.references :book

      t.timestamps
    end
    add_index :authors_books, :author_id
    add_index :authors_books, :book_id
  end
end
