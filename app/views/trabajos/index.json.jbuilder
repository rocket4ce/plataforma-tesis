json.array!(@trabajos) do |trabajo|
  json.extract! trabajo, :id, :cod, :fecha_bloqueo, :fecha_lib, :hora_estimada
  json.url trabajo_url(trabajo, format: :json)
end
