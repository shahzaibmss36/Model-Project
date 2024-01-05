class RenameInClassName < ActiveRecord::Migration[7.1]
  def change
     rename_column :class_names, :student_rollno, :student_roll_no
  end
end
