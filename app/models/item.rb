class Item < ApplicationRecord
    has_many :shops
    has_many :trainers, through: :shops
end
