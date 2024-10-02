class Address < ApplicationRecord
  has_many :orders
  
  belongs_to :shops
  belongs_to :customers
end
