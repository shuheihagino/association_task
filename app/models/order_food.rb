class OrderFood < ApplicationRecord
    belongs_to :food
    belongs_to :order
    
    belongs_to :chinese_foods
    belongs_to :italian_foods
    belongs_to :japanese_foods

end
