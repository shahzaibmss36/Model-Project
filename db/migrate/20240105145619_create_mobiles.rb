class CreateMobiles < ActiveRecord::Migration[7.1]
  def change
    create_table :mobiles do |t|
      t.string :mobile_name
      t.string :mobile_brand
      t.string :mobile_storage
      t.string :mobile_color
      t.string :mobile_price

      t.timestamps
    end
  end
end
