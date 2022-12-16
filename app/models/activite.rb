class Activite < ApplicationRecord
    has_many: :signups
    has_many: :campers, through: :signups
    
end
