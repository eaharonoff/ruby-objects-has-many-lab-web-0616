class Song
  
  attr_accessor :name,:artist
  
  def initialize(song_name)
    self.name = song_name
  end

  def artist_name
    self.artist == nil ? nil : self.artist.name
  end
end