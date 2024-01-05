class RenameInPolicelineName < ActiveRecord::Migration[7.1]
  def change
    rename_column :policelines , :station_city, :stationcity
  end
end
