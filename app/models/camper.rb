class Camper < ApplicationRecord
    has_many :signups
    has_many :activity, through: :signups

    validates :name, uniqueness: true
    validates :age, numericality: {greater_than: 7, less_than: 19}
end
