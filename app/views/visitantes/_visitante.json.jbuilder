json.extract! visitante, :id, :nome, :cpf, :rg, :telefone, :foto, :visitou_em, :created_at, :updated_at
json.url visitante_url(visitante, format: :json)
