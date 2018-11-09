class CreatePassengers < ActiveRecord::Migration[5.2]
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.references :flight, foreign_key: true

      t.timestamps
    end
  end
end
