class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street_2
      t.string :street_1
      t.string :zip_code
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
