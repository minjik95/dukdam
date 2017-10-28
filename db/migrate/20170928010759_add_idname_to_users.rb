class AddIdnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :idname, :string
  end
end
