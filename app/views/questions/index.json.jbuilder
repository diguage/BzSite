json.array!(@questions) do |question|
  json.extract! question, :question, :answer, :score, :picture
  json.url question_url(question, format: :json)
end