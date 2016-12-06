class Create2Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, unique: true, null: false 
      t.timestamps
    end
  end
end
