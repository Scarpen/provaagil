class CreateProfissionals < ActiveRecord::Migration
  def change
    create_table :profissionals do |t|
      t.string :nome
      t.string :email
      t.string :cpf
      t.string :endereco
      t.string :telefone
      t.integer :papel_id
      t.integer :equipe_id

      t.timestamps
    end
  end
end
