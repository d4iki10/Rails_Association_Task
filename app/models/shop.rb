class Shop < ApplicationRecord
  has_one :address, as: :addressable
  has_many :foods
end
