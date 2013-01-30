class FlushOutUserTable < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :kaseya_download, :string
    add_column :users, :kaseya_link, :string
  end
end
