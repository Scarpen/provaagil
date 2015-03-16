class Papel < ActiveRecord::Base
	has_many :profissional

	validates :nome, :descricao, presence: :true
	
end
