class Food < ApplicationRecord
  belongs_to :shop
  has_many :order_foods
  has_many :orders, through: :order_foods

  # 各カテゴリに対応するスコープを定義
  scope :japanese, -> { where(type: 'JapaneseFood') }
  scope :chinese, -> { where(type: 'ChineseFood') }
  scope :italian, -> { where(type: 'ItalianFood') }
end
