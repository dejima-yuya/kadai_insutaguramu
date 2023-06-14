class Blog < ApplicationRecord
  validates :blog_image, presence: true
  validates :content, presence: true
end
