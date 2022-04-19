class OrderFood < ApplicationRecord
    belongs_to :food
    belongs_to :order
    
    belong_to :chinese_foods
    belong_to :italian_foods
    belong_to :japanese_foods

end
