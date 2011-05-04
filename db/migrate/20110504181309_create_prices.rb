class CreatePrices < ActiveRecord::Migration
  def self.up
    create_table :prices do |t|
      t.integer :origin_id
      t.integer :destination_id
      t.date :depart_date
      t.date :return_date
      t.integer :value
      t.timestamps
    end
  end

  def self.down
    drop_table :prices
  end
end
