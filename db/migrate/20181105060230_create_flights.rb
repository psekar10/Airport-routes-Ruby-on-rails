class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :flight_date
      t.integer :number_of_people

      t.timestamps
    end
  end
end
