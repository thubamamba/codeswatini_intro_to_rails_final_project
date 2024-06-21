class Event < ApplicationRecord
  # Validations
  validates :event_name, presence: true
  validates :event_description, presence: true
  validates :entrance_fee, presence: true
  validates :event_date, presence: true
  validates :event_host, presence: true
  validates :event_location, presence: true
end
