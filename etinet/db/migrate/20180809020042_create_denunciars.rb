class CreateDenunciars < ActiveRecord::Migration[5.2]
  def change
    create_table :denunciars do |t|
      t.integer :idusuario
      t.string :usudenun
      t.integer :numero

      t.timestamps
    end
  end
end
