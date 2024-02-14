class CreateArtista < ActiveRecord::Migration[7.0]
  def change
    create_table :artista do |t|
      t.string :nome_artistico
      t.string :tipo

      t.timestamps
    end
  end
end