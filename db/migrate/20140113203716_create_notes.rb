class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.date :Date
      t.int :Categorie
      t.int :Duree
      t.int :Difficulte
      t.string :Titre
      t.text :Texte
      t.text :Commentaire

      t.timestamps
    end
  end
end
