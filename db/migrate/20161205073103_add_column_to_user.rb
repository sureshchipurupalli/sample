class AddColumnToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :string
    add_column :users, :name, :string
    add_column :users, :location, :string
    add_column :users, :image_url, :string
    add_column :users, :url, :string
  end
end
