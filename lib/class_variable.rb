class Album
 
  @@album_count = 0
 
  def release_date=(date)
    @release_date = date
  end
 
  def release_date
    @release_date
  end
end