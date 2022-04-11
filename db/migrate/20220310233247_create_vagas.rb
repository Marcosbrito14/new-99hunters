class CreateVagas < ActiveRecord::Migration[5.1]
  def change
    create_table :vagas do |t|
      t.string :titulo
      t.string :salario
      t.string :modelo
      t.string :local

      t.timestamps
    end
  end
end
