json.extract! game, :id, :name, :quantity, :category_id, :created_at, :updated_at
json.url game_url(game, format: :json)
