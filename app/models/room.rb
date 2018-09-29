class Room < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  has_many :comments
end
