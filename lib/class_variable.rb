class Album

  @@album_count = 0
  def initialize
    @@album_count += 1
  end
  def release_date=(date)
    @release_date = date
  end

  def release_date
    @release_date
  end

  def self.count
    @@album_count
  end
end

Album.new
Album.new
Album.new

puts Album.count
