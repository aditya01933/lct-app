class CreateLocations < ActiveRecord::Migration[7.1]
  def change
    create_table :locations do |t|
      t.string :lat
      t.string :long

      t.timestamps
    end
  end
end
