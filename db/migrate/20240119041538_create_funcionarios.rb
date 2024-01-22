class CreateFuncionarios < ActiveRecord::Migration[7.1]
  def change
    create_table :funcionarios do |t|
      t.string :nome
      t.string :cpf
      t.string :rg
      t.string :telefone
      t.string :secretaria
      t.string :cargo
      t.string :unidade

      t.timestamps
    end
  end
end
