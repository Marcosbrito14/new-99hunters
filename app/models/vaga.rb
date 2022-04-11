class Vaga < ApplicationRecord
  has_many :candidatos
  belongs_to :usuario

  validates :titulo, :salario, :modelo, presence: true

end
