class Character < ApplicationRecord
    belongs_to :build, required: false
    has_many :skills
    has_many :talents
    def name_with_initial
        "#{name}"
    end
end
