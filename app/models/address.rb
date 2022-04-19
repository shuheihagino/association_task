class Address < ApplicationRecord
    has_many :orders
    belongs_to :customer #
    belongs_to :shop #
    # has_many :addressables, class_name: "Address", foreign_key: "addressable_id"
    belongs_to :addressable, class_name: "Address", optional: true

end
