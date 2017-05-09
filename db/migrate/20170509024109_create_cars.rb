class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :vin
      t.string :year
      t.string :make
      t.string :model
      t.references :load, index:true, foreign_key: true

      t.timestamps
    end
  end
end
