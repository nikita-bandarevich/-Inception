class Neurolink < ApplicationRecord
  belongs_to :dream
  belongs_to :escapist
  validates :start_date, presence: true
  validates :end_date, presence: true
end
