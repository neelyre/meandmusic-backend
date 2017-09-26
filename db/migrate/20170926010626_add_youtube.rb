class AddYoutube < ActiveRecord::Migration[5.1]
  def change
    add_column :instruments, :youtube, :string
  end
end
