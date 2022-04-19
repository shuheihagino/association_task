class Order < ApplicationRecord
    has_many :order_foods
    belongs_to :customer
    belongs_to :address

    has_many :foods

    has_many :italian_foods
    has_many :japanese_foods
    has_many :chinese_foods
end
