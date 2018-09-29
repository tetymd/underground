class Room < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  belongs_to :room
  has_many :comments
end
