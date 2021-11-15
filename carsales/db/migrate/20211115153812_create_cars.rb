class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :carmodel
      t.string :imageurl
      t.string :carmake
      t.string :videourl
      t.string :milage
      t.string :price
      t.string :exterior
      t.string :color
      t.string :interiorcolor
      t.string :mpg
      t.string :fuletype
      t.string :transmission
      t.string :engine
      t.string :vin
      t.string :stocknumber
      t.text :vehiclehistory

      t.timestamps
    end
  end
end
