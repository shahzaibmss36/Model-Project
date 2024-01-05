class RemoveInClassName < ActiveRecord::Migration[7.1]
  def change
    remove_column :class_names, :student_roll_no
  end
end
