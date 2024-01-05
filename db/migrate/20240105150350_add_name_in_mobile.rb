class AddNameInMobile < ActiveRecord::Migration[7.1]
  def change
    add_column :mobiles, :mobile_display, :string
  end
end
