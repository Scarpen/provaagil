json.array!(@profissionals) do |profissional|
  json.extract! profissional, :id, :nome, :email, :cpf, :endereco, :telefone, :papel_id, :equipe_id
  json.url profissional_url(profissional, format: :json)
end
