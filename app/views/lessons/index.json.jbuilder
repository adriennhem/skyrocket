json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title, :author, :summary
  json.url lesson_url(lesson, format: :json)
end
