class Relationship < ApplicationRecord
  belongs_to :student
  belongs_to :guardian
end
