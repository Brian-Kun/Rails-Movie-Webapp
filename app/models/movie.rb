class Movie < ApplicationRecord
  belongs_to :user
  validates_presence_of :title, :description, :movie_length,:rating,:year,:genre
  has_attached_file :image, styles: { medium: "400x600#"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  has_many :reviews
end
