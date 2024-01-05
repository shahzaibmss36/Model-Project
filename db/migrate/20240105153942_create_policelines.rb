class CreatePolicelines < ActiveRecord::Migration[7.1]
  def change
    create_table :policelines do |t|
      t.string :police_station
      t.string :area
      t.string :officer
      t.string :rank

      t.timestamps
    end
  end
end
