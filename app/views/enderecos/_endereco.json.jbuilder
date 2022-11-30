json.extract! endereco, :id, :cep, :rua, :numero, :complemento, :bairro, :cidade, :uf, :ibge, :created_at, :updated_at
json.url endereco_url(endereco, format: :json)
