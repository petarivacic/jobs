class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :status
      t.string :type
      t.integer :points

      t.timestamps
    end
  end
end
