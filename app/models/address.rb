class Address < ApplicationRecord

    belong_to :addressable, polymorphic: true
    has_many :orders

end
