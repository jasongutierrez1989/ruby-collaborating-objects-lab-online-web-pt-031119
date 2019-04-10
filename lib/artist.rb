class Artist
  @@all = []
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    song = Song.new(name)
    @songs << name
  end

  def songs
    @songs
  end

  def self.save(name)
    @@all << name
  end
end
