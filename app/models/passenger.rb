class Passenger < ActiveRecord::Base
  belongs_to :ride
  has_many :taxis, through: :rides

end
