class RemoveMobileName < ActiveRecord::Migration[7.1]
  def change
    remove_column :mobiles, :mobiledisplay
  end
end
