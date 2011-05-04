class CreateAirports < ActiveRecord::Migration
  def self.up
    create_table :airports do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.string :english_name
      t.string :rus_city_name
      t.string :eng_city_name
      t.string :country
      t.string :iso_code
      t.timestamps
    end
  end

  def self.down
    drop_table :airports
  end
end
