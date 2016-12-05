json.array!(@courses) do |course|
  json.extract! course, :id, :teacher, :references, :name
  json.url course_url(course, format: :json)
end
