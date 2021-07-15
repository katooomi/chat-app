class Message < ApplicationRecord
  belongs_to :roomhas_one_attached :image
  belongs_to :user
  has_one_attached :image

  validates :content, presence: true
end
