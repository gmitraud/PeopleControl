class Municipe < ApplicationRecord
    has_one_attached :photo
    validates :cns, length: { is: 15 }, numericality: true
    validates :cpf, length: { is: 11 }, numericality: true
end
