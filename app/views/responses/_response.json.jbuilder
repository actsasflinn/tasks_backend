json.extract! response, :id, :notes, :image, :task_id, :user_id, :created_at, :updated_at
json.url response_url(response, format: :json)
