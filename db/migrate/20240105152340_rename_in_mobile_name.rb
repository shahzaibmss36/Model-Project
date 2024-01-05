class RenameInMobileName < ActiveRecord::Migration[7.1]
  def change
    rename_column :mobiles, :mobile_display, :mobiledisplay
  end
end
