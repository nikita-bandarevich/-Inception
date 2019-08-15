class Neurolink < ApplicationRecord
  belongs_to :dream
  belongs_to :escapist
  validates :date, presence: true
end
