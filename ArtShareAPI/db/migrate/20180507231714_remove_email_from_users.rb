class RemoveEmailFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :email, :string
    rename_column :users, :name, :username
  end
end
