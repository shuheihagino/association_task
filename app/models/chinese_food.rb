class ChineseFood < ActiveRecord::Base
    belongs_to :shop
    belongs_to :order_food
    belongs_to :order
end
