class Food < ApplicationRecord
    belongs_to :shop
    has_many :order_foods
    has_and_belongs_to_many :orders

    has_many :japanese_foods
    has_many :italian_foods
    has_many :chinese_foods
end
