class FilmFile < Sinatra::Base

  get '/genres' do
    @genres = Genre.all
    erb :genres_index
  end

end
