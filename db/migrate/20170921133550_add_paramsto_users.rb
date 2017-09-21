class AddParamstoUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :instruments, :string
    add_column :users, :genre, :string
  end
end
