class CreatePublicars < ActiveRecord::Migration[5.2]
  def change
    create_table :publicars do |t|
      t.string :idpubli
      t.string :fecha
      t.string :rutapubli
      t.string :id_comentario
      t.string :idusuario
      t.string :estado
      t.string :tipo_publi

      t.timestamps
    end
  end
end
