class RemoveInLaptopName < ActiveRecord::Migration[7.1]
  def change
    remove_column :laptops , :laptop_name
  end
end
