class Dream < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  has_many :escapists, through: :neurolinks

  validates :title, uniqueness: true, presence: true, length: { maximum: 13 }
  validates :category, presence: true, inclusion: { in: ["Drama", "Comedy", "Thriller", "Action", "Fantastic", "Horror", "Science Fiction", "Polar", "Period film", "Animated film", "Storytelling", "Western", "Parody", "Musical comedy", "Documentary"] }
  validates :price, presence: true
end
