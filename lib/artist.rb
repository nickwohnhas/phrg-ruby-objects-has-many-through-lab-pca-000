class Artist

attr_accessor :name, :songs, :genres
attr_reader :add_song


def initialize(name)
  @name = name
  @songs = []
  @genres = []
end

def add_song(song)
  song.artist = self
  @songs << song
  @genres << song.genre

end




end
