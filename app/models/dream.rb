class Dream < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  has_many :escapists, through: :neurolinks

  validates :title, presence: true
  validates :category, presence: true
  validates :price, presence: true
end
