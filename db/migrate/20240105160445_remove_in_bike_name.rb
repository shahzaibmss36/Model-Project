class RemoveInBikeName < ActiveRecord::Migration[7.1]
  def change
    remove_column :bikes , :bike_capacity
  end
end
