json.array!(@posts) do |post|
  json.extract! post, :id, :image_url, :caption, :likes, :user_name
  json.url post_url(post, format: :json)
end
