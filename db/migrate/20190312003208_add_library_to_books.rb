class AddLibraryToBooks < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :library, foreign_key: true, index: true
  end
end
