class AddOptionToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :option, :integer
  end
end
