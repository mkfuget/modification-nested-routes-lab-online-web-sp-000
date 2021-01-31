module SongsHelper
  def artist_select(song, in_song)
    if in_song
      "<%= f.collection_check_boxes :artist_id, Artist.all, :id, :name %>""
    else
      "<%= f.label :artist_name %><%= f.text_field :artist_name %>"
    end
  end
end
