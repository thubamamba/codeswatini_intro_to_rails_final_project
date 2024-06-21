class RemoveReferenceFromEvent < ActiveRecord::Migration[7.0]
  def change
    remove_reference :events, :location, null: false, foreign_key: true, type: :int
  end
end
