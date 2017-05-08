class CreateLoads < ActiveRecord::Migration[5.0]
  def change
    create_table :loads do |t|
      t.string :Number
      t.string :Customer
      t.string :From
      t.string :To

      t.timestamps
    end
  end
end
