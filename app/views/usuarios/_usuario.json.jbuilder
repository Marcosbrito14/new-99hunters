json.extract! usuario, :id, :nome, :idade, :telefone, :email, :papel, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
