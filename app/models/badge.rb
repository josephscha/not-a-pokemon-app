class Badge < ApplicationRecord
    belongs_to :trainer
    has_one :gym
end
