class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :song_title
      t.string :album_title
      t.string :lyrics
      t.string :lyricist

      t.timestamps
    end
  end
end
