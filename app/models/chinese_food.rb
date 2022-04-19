class ChineseFood < ActiveRecord::Base
    belongs_to :shop
    has_many :order_foods
    belongs_to :order
end
