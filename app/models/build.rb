class Build < ApplicationRecord
    has_one :character
    has_many :talents
    has_many :comments
    has_many :skills
end
