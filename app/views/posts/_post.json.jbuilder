json.extract! post, :id, :title, :avarage, :description, :created_at, :updated_at
json.url post_url(post, format: :json)