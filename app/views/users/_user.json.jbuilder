json.extract! user, :id, :nombre, :apellido_pat, :apellido_mat, :rut, :correo, :created_at, :updated_at
json.url user_url(user, format: :json)
