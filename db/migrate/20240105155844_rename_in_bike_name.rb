class RenameInBikeName < ActiveRecord::Migration[7.1]
  def change
    remove_column :bikes , :bike_color , :bikecolor
  end
end
