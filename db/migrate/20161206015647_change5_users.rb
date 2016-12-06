class Change5Users < ActiveRecord::Migration
  def change
    change_column :users, :username, :string, unique: true 
  end
end
