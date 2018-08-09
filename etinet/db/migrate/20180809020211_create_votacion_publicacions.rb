class CreateVotacionPublicacions < ActiveRecord::Migration[5.2]
  def change
    create_table :votacion_publicacions do |t|
      t.string :idVotacion
      t.string :idPublicacion
      t.string :idUsuario
      t.string :tipoVotacion

      t.timestamps
    end
  end
end
