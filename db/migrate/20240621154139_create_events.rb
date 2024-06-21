class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :event_name
      t.text :event_description
      t.decimal :entrance_fee
      t.datetime :event_date
      t.references :location, null: false, foreign_key: true
      t.boolean :is_active
      t.string :event_host

      t.timestamps
    end
  end
end
