class Continent < ApplicationRecord
  has_many :countries
  has_many :cities, through: :countries
  has_many :trips
  has_many :destinations, through: :trips
end
