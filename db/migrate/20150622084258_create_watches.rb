class CreateWatches < ActiveRecord::Migration
  def change
    create_table :watches do |t|
      t.string :name

      t.timestamps
    end
  end
end
