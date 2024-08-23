class AddForeignKeysToTables < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :list, foreign_key: true
    add_reference :bookmarks, :movies, foreign_key: true
  end
end
