class Review < ApplicationRecord
  belongs_to :user
  belongs_to :movie

  validates_numericality_of :rating
  validates_presence_of :comment
end
