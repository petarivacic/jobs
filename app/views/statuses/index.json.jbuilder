json.array!(@statuses) do |status|
  json.extract! status, :nampe, :content, :points
  json.url status_url(status, format: :json)
end
