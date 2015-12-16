json.array!(@questions) do |question|
  json.extract! question, :id, :question_label, :answer_1, :answer_2, :grade, :level, :author
  json.url question_url(question, format: :json)
end
