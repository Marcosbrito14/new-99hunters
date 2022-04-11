class AddRefsToCandidatosEVagas < ActiveRecord::Migration[5.1]
  def change
    add_reference :candidatos, :vaga, foreign_key: true
    add_reference :vagas, :usuario, foreign_key: true
    remove_reference :vagas, :Vaga, foreign_key: true
  end
end
