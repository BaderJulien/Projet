class CreateUtilisateurs < ActiveRecord::Migration
  def change
    create_table :utilisateurs do |t|
      t.string :Nom
      t.string :Prenom
      t.string :Mail

      t.timestamps
    end
  end
end
