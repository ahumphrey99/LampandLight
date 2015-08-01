json.array!(@courses) do |course|
  json.extract! course, :id, : title, :courseid
  json.url course_url(course, format: :json)
end
