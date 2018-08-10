class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.string :sexo
      enum tipo_usu: [:Profesional, :premiun, :anonimo ]
      t.string :avatar
      t.integer :estado

      t.timestamps
    end
  end
end
