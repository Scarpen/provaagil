json.array!(@papels) do |papel|
  json.extract! papel, :id, :nome, :descricao
  json.url papel_url(papel, format: :json)
end
