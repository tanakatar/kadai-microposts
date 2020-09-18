class Micropost < ApplicationRecord
  belongs_to :user
  has_many :favorite
  validates :content, presence: true, length: { maximum: 255 }
end
