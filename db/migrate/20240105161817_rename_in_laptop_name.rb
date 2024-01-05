class RenameInLaptopName < ActiveRecord::Migration[7.1]
  def change
    rename_column :laptops , :laptop_size, :size
  end
end
