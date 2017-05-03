class User < ApplicationRecord
  has_many :rides, foreign_key: "driver_id"

  has_many :trips, foreign_key: "passenger_id"
  has_many :users, foreign_key: "passenger_id", through: :trips




end
