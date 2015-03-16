class Profissional < ActiveRecord::Base
	belongs_to :equipe
	belongs_to :papel

	validates :nome, :email, :cpf, :endereco, :telefone, presence: :true
	validates_cpf :cpf

	

end
