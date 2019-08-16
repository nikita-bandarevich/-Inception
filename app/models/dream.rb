class Dream < ApplicationRecord
  mount_uploader :photo, PhotoUploader



  belongs_to :escapist

  validates :title, uniqueness: true, presence: true, length: { maximum: 13 }
  validates :category, presence: true, inclusion: { in: ["Daydream", "Lucid Dream", "Nightmare", "Prophetic Dream", "Epic Dream", "False Awakenings?", "Sexual Dream", "Deja vu Dream", "Clairvoyant Dream"] }

  validates :price, presence: true
end
