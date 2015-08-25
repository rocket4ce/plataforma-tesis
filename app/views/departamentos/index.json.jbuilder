json.array!(@departamentos) do |departamento|
  json.extract! departamento, :id, :nombre, :user_id
  json.url departamento_url(departamento, format: :json)
end
