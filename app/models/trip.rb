class Trip < ApplicationRecord
  belongs_to :continent
  has_many :destinations
end
