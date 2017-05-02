class Ride < ApplicationRecord
  belongs_to :user, foreign_key: "driver_id"
  has_many :trips
  has_many :users, foreign_key: "passenger_id", through: :trips
end
