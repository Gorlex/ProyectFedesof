class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.integer :id
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.string :sexo
      t.string :tipo_usu
      t.string :avatar
      t.integer :estado

      t.timestamps
    end
  end
end
