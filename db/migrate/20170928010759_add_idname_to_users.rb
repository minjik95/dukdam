class AddIdnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :idname, :string, null: false, default: ""
  end
end
