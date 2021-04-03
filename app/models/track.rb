class Track < ApplicationRecord
  mount_uploader :music, MusicUploader
end
