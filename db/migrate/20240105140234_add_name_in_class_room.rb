class AddNameInClassRoom < ActiveRecord::Migration[7.1]
  def change
    add_column :class_names, :name, :string
  end
end
