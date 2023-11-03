class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :mode
      t.string :year
      t.string :price

      t.timestamps
    end
  end
end
