class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.integer :miles
      t.integer :gallons
      t.integer :mpg
      t.integer :score
      t.string :point_a
      t.string :point_b

      t.timestamps
    end
  end
end
