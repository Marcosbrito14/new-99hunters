class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.date   :data_nascimento
      t.string :telefone
      t.string :email
      t.string :papel

      t.timestamps
    end
  end
end
