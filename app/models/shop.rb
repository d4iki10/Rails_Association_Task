class Shop < ApplicationRecord
  has_many :address, as: :addressable
  has_many :foods
end
