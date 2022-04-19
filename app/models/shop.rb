class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses, as: :addressable

    belongs_to :chinese_foods
    belongs_to :italian_foods
    belongs_to :japanese_foods

    
end
