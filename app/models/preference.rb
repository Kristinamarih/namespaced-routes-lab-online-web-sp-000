class Preference < ApplicationRecord

  def self.can_create_song?
    self.allow_create_songs
  end

  def self.can_create_artist?
    self.allow_create_artists
  end
end
