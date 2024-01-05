class AddNameInPoliceline < ActiveRecord::Migration[7.1]
  def change
    add_column :policelines , :station_city, :string
  end
end
