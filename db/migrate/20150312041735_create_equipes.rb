class CreateEquipes < ActiveRecord::Migration
  def change
    create_table :equipes do |t|
      t.string :nome
      t.string :descricao

      t.timestamps
    end
  end
end
