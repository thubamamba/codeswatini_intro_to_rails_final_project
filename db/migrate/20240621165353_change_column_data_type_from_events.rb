class ChangeColumnDataTypeFromEvents < ActiveRecord::Migration[7.0]
  def change
    change_column :events, :entrance_fee, :string
  end
end
