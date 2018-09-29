class User < ApplicationRecord
  validates :name, presence: ture, uniqueness: true
  validates :password, presence: true
end
