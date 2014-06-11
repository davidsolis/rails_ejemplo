json.array!(@articles) do |article|
  json.extract! article, :id, :nombre, :apellido, :fecha
  json.url article_url(article, format: :json)
end
