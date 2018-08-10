class CreateComentarios < ActiveRecord::Migration[5.2]
  def change
    create_table :comentarios do |t|
      t.string :comentario_publicacion
      enum tipo_comentario: [:lc, :nlc, :li]
      t.timestamps :fecha
      t.integer :id_evento

      t.timestamps
    end
  end
end
