class CreateLaptops < ActiveRecord::Migration[7.1]
  def change
    create_table :laptops do |t|
      t.string :laptop_name
      t.string :laptop_model
      t.string :laptop_size

      t.timestamps
    end
  end
end
