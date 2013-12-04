MetubeCohort3::Application.routes.draw do

  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/billy_madison' => 'movies#show_billy_madison'
  get '/movies/tommy_boy' => 'movies#show_tommy_boy'
  
  get '/movies/' => 'movies#show_all'

  get '/shows/seinfeld' => 'shows#show_seinfeld'
  get '/shows/friends' => 'shows#show_friends'
  get '/shows/salute_your_shorts' => 'shows#show_salute_your_shorts'

end
