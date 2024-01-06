class CreateUserLocations < ActiveRecord::Migration[7.1]
  def change
    create_table :user_locations do |t|
      t.string :lat
      t.string :long

      t.timestamps
    end
  end
end
