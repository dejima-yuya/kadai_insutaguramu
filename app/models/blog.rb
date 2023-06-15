class Blog < ApplicationRecord
  validates :blog_image, presence: true
  validates :content, presence: true
  mount_uploader :blog_image, ImageUploader
  belongs_to :user
end
