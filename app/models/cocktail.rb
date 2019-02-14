class Cocktail < ApplicationRecord
  has_many :doses
  has_many :ingredients, through: :doses
  has_many :reviews, dependent: :destroy
  mount_uploader :photo, PhotoUploader
  validates :name, uniqueness: true, presence: true
end
