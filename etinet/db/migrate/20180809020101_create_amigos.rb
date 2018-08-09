class CreateAmigos < ActiveRecord::Migration[5.2]
  def change
    create_table :amigos do |t|
      t.string :idamigo
      t.string :de
      t.string :para
      t.string :fecha
      t.string :mensajes

      t.timestamps
    end
  end
end
