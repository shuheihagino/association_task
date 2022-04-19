class Food < ApplicationRecord
    has_many :order_foods
    belongs_to :shop
    belongs_to :order

    has_many :japanese_foods
    has_many :italian_foods
    has_many :chinese_foods
end
