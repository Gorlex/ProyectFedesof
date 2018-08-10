class CreatePublicars < ActiveRecord::Migration[5.2]
  def change
    create_table :publicars do |t|
      t.timestamps :fecha
      t.string :rutapubli
      t.integer :id_comentario
      t.string :idusuario
      t.integer :estado
      enum tipo_publi: [:lc, :nlc, :li]
      t.timestamps
    end
  end
end
