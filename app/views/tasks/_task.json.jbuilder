json.extract! task, :id, :slug, :name, :description, :created_at, :updated_at
json.picture_src full_url_for(task.picture) if task.picture.attached?
json.url task_url(task, format: :json)
