class RenameOpinionC < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :Opinion, :Body
  end
end
