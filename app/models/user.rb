class User < ApplicationRecord
  has_many :categories
  has_many :expenses

  validates :name, presence: true
end
