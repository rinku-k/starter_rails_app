json.extract! course, :id, :title, :cost, :is_available, :created_at, :updated_at
json.url course_url(course, format: :json)
