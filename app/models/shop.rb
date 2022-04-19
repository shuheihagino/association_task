class Shop < ApplicationRecord
    has_many :addressables
    has_many :foods
    
    has_many :italian_foods
    has_many :japanese_foods
    has_many :chinese_foods
end
