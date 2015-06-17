class AddPlaceToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :place, :string
  end
end
