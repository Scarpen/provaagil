json.array!(@equipes) do |equipe|
  json.extract! equipe, :id, :nome, :descricao
  json.url equipe_url(equipe, format: :json)
end
