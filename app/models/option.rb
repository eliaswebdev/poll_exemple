class Option < ApplicationRecord
  belongs_to :poll, optional: true
  has_many :votes
end
