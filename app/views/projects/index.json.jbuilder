json.array!(@projects) do |project|
  json.extract! project, :id, :Nom
  json.url project_url(project, format: :json)
end
