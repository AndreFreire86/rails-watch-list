class AddForeignKeysToTables < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :bookmarks, :lists
    add_foreign_key :bookmarks, :movies
  end
end
