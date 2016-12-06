class Change2Users < ActiveRecord::Migration
  def change
    change_column :users, :username, :string, null: false, uniqueness: true
  end
end
