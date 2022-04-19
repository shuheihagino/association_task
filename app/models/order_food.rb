class OrderFood < ApplicationRecord
    belongs_to :order
    belongs_to :food

    has_many :italian_foods
    has_many :japanese_foods
    has_many :chinese_foods
end
