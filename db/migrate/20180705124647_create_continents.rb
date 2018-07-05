class CreateContinents < ActiveRecord::Migration[5.2]
  def change
    create_table :continents do |t|
      t.string :continent_name

      t.timestamps
    end
  end
end
