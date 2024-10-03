class Customer < ApplicationRecord
  has_many :orders
  has_many :address, as: :addressable
end
