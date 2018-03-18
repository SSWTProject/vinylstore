json.extract! product, :id, :artist, :title, :genre, :release_date, :label, :description, :tracklist, :album, :image_url, :created_at, :updated_at
json.url product_url(product, format: :json)
