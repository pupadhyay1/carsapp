class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :name
      t.integer :doors
      t.text :description

      t.timestamps null: false
    end
  end
end
