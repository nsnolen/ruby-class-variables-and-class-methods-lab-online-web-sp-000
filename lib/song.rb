class Song
  attr_accessor :name, :artist, :genre
  @@count
  def initialize(name, artist, genre)
    @name = name
    @artist = {}
    @genre = {}  
  end
end
