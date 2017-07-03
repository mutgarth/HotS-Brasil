class Skill < ApplicationRecord
    belongs_to :build, required: false
    belongs_to :character, required: false
end
