json.array!(@activities) do |activity|
  json.extract! activity, :status, :type, :points
  json.url activity_url(activity, format: :json)
end
