json.array!(@utilisateurs) do |utilisateur|
  json.extract! utilisateur, :id, :Nom, :Prenom, :Mail
  json.url utilisateur_url(utilisateur, format: :json)
end
