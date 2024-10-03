class Customer < ApplicationRecord
  has_many :orders
  has_one :address, as: :addressable
end
