class CreateClassNames < ActiveRecord::Migration[7.1]
  def change
    create_table :class_names do |t|
      t.string :student_name
      t.string :student_rollno

      t.timestamps
    end
  end
end
