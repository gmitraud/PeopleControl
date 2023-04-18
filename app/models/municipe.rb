class Municipe < ApplicationRecord
    has_one :endereco
    
    accepts_nested_attributes_for :endereco, allow_destroy: true

    has_one_attached :photo

    validates_inclusion_of :birthdate, in: Date.new(1900, 1, 1)..Date.today, message: "A Data de Nascimento deve ser anterior ou igual a data atual"
    
    validates :cns, length: { is: 15 }, numericality: true, presence: true
    validates :cpf, length: { is: 11 }, numericality: true, presence: true
    
end
