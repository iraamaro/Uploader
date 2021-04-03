class AddMusicToTrack < ActiveRecord::Migration[6.1]
  def change
    add_column :tracks, :music, :string
  end
end
