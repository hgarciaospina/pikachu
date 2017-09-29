class RenameColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :confirmation_set_at, :confirmation_sent_at
  end
end
