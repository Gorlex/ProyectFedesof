class CreateVotacionPublicacions < ActiveRecord::Migration[5.2]
  def change
    create_table :votacion_publicacions do |t|
      t.integer :idPublicacion
      t.integer :idUsuario
      enum tipoVotacion: [:lc, :nlc, :li]
      t.timestamps
    end
  end
end
