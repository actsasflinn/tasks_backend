json.extract! task, :id, :slug, :name, :description, :created_at, :updated_at
json.picture_src full_url_for(task.picture.attachment) unless task.picture.attachment.blank?
json.url task_url(task, format: :json)
