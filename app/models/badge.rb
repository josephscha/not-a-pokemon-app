class Badge < ApplicationRecord
    belongs_to :trainer
    has_one :gym
    has_one :gym_leader, through: :gym
end
