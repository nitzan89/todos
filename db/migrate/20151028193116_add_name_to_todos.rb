class AddNameToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :name, :string
	add_index :todos, :name
  end
end
