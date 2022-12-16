class Camper < ApplicationRecord
    has_many: :signups
    has_many: :activites, through: :signups
    validates :name, presence: true
    validates :age, length: {in: 8..18}
