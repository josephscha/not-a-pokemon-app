class Battle < ApplicationRecord
    belongs_to :trainer
    belongs_to :gym_leader
end
