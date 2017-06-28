class FilmFile < Sinatra::Base
  get '/films' do
    erb :films_index
  end

  get '/genres' do
    @genres = Genre.all
    erb :
end

class FilmFile < Sinatra::Base
  get '/genres' do
    @genres = Genre.all
    erb :genres_index
  end

end
