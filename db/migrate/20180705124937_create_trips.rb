class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :trip_name
      t.boolean :trip_featured
      t.references :continent, foreign_key: true

      t.timestamps
    end
  end
end
