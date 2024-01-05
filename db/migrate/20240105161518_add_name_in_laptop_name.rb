class AddNameInLaptopName < ActiveRecord::Migration[7.1]
  def change
    add_column :laptops , :name , :string
  end
end
