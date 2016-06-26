json.array!(@courses) do |course|
  json.extract! course, :id, :tour_date, :guide_name, :title, :description, :lower_limit, :upper_limit
  json.url course_url(course, format: :json)
end
