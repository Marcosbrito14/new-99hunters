class CreateCandidatos < ActiveRecord::Migration[5.1]
  def change
    create_table :candidatos do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :escolaridade
      t.string :exp_profissional

      t.timestamps
    end
  end
end
