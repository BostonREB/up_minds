class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :telephone, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :bio, :text
    add_column :users, :github, :string
    add_column :users, :twitter, :string
    add_column :users, :linked_in, :string
    add_column :users, :dribbble, :string
    add_column :users, :blog, :string
    add_column :users, :personal_site, :string
  end
end
