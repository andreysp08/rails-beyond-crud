class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_many_attached :photos
end
