class Trip < ApplicationRecord
  belongs_to :ride
  belongs_to :user, foreign_key: "passenger_id"

end
