class CreateComentarios < ActiveRecord::Migration[5.2]
  def change
    create_table :comentarios do |t|
      t.string :id_comentario
      t.string :comentario_publicacion
      t.string :tipo_comentario
      t.string :fecha
      t.string :id_evento

      t.timestamps
    end
  end
end
