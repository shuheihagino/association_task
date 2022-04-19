class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses, as: :addressable

    #belong_to :chinese_foods
    #belong_to :italian_foods
    #belong_to :japanese_foods

    
end
