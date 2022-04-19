class OrderFood < ApplicationRecord
    belongs_to :order
    belongs_to :food

    belongs_to :italian_foods
    belongs_to :japanese_foods
    belongs_to :chinese_foods
end
