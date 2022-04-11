class Candidato < ApplicationRecord
  belongs_to :vaga

  validates :nome, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
