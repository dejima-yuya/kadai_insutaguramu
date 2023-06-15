class Blog < ApplicationRecord
  validates :blog_image, presence: true
  validates :content, presence: true
  mount_uploader :blog_image, ImageUploader
  belongs_to :user
  has_many :favorites, dependent: :destroy
  has_many :favorite_users, through: :favorites, source: :user
end
