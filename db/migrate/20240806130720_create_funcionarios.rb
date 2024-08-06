class CreateFuncionarios < ActiveRecord::Migration[7.1]
  def change
    create_table :funcionarios do |t|
      t.string :name
      t.string :function
      t.float :salary

      t.timestamps
    end
  end
end
