class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :artist_name
      t.string :song_name
      t.string :description
      t.string :url

      t.timestamps null: false
    end
  end
end
