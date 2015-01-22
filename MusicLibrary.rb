class MusicLibraryItem
  attr_reader :id
  attr_accessor :band, :album
  def initialize(band, id, album)
    @band = band
    @id = id
    @album = album
  end
  
  def album_reverse
    album.reverse
  end

  def album=(new_album)
    @album = new_album
  end

  def to_s
    "Band: #{@band}, album: #{@album}"
  end
end

