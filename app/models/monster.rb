class Monster < ApplicationRecord
    has_and_belongs_to_many :special_ability
end