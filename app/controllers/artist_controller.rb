class ArtistController < ApplicationController
  def index
   @artists = Artist.all
 end

 def albums
   @albums = Album.where(artist_id: params[:id])
   @artist = Artist.find(params[:id])
 end
end
