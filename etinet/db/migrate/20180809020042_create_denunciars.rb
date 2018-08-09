class CreateDenunciars < ActiveRecord::Migration[5.2]
  def change
    create_table :denunciars do |t|
      t.string :iddenuncia
      t.string :idusuario
      t.string :usudenun
      t.string :numero

      t.timestamps
    end
  end
end
