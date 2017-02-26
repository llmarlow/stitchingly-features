class Feature < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  acts_as_votable
end
