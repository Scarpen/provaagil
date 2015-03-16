class Equipe < ActiveRecord::Base
	has_many :profissional

	validates :nome, :descricao, presence: :true

end
