class Shop < ApplicationRecord
    belongs_to :item
    belongs_to :trainer
    belongs_to :location
end
