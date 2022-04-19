class Order < ApplicationRecord
    belongs_to :customer
    belongs_to :address
    has_many :order_foods

    has_and_belongs_to_many :foods

    has_many :italian_foods
    has_many :japanese_foods
    has_many :chinese_foods
end
