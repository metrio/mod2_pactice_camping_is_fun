class Activity < ApplicationRecord
    has_many :signup
    has_many :camper, through: :signup
end
