class RemoveIsActiveFromEvents < ActiveRecord::Migration[7.0]
  def change
    remove_column :events, :is_active, :boolean
  end
end
