json.extract! car, :id, :carmodel, :imageurl, :carmake, :videourl, :milage, :price, :exterior, :color, :interiorcolor, :mpg, :fuletype, :transmission, :engine, :vin, :stocknumber, :vehiclehistory, :created_at, :updated_at
json.url car_url(car, format: :json)
