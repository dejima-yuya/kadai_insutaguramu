json.extract! blog, :id, :blog_image, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
