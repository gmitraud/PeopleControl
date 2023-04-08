class Municipe < ApplicationRecord
    has_one :endereco
    
    accepts_nested_attributes_for :endereco, allow_destroy: true

    has_one_attached :photo
    
    validates :cns, length: { is: 15 }, numericality: true, presence: true
    validates :cpf, length: { is: 11 }, numericality: true, presence: true
    
end
