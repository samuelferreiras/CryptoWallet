class Coin < ApplicationRecord
    belongs_to :mining_type, optional: tru
end
