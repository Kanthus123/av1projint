class CreateAlunos < ActiveRecord::Migration[5.1]
  def change
    create_table :alunos do |t|
      t.string :matricula
      t.string :nome
      t.string :curso
      t.string :lasalle
      t.string :pessoal

      t.timestamps
    end
  end
end
