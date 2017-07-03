class Character < ApplicationRecord
    belongs_to :build, required: false
    has_many :skills
    has_many :talents
end
