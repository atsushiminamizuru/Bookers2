class RenameOpinionC < ActiveRecord::Migration[6.1]
  def change
    rename_column :Book, :Opinion, :Body
  end
end
