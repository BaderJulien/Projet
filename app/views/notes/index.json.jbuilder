json.array!(@notes) do |note|
  json.extract! note, :id, :Date, :Categorie, :Duree, :Difficulte, :Titre, :Texte, :Commentaire
  json.url note_url(note, format: :json)
end
