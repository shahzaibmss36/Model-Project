class RemoveInPolicelineName < ActiveRecord::Migration[7.1]
  def change
    remove_column :policelines , :stationcity
  end
end
