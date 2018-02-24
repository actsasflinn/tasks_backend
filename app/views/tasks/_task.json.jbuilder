json.extract! task, :id, :slug, :name, :description, :image, :created_at, :updated_at
json.url task_url(task, format: :json)
