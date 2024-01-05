class CreateBikes < ActiveRecord::Migration[7.1]
  def change
    create_table :bikes do |t|
      t.string :bike_company
      t.string :bike_color
      t.string :bike_capacity
      t.string :bike_price

      t.timestamps
    end
  end
end
