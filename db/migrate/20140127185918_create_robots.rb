class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.string :name
      t.integer :height
      t.boolean :lazer

      t.timestamps
    end
  end
end
