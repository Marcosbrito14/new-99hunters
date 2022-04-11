class AddCandidatoRefToVaga < ActiveRecord::Migration[5.1]
  def change
    add_reference :vagas, :Vaga, foreign_key: true
  end
end
