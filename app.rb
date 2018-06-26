class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
get '/name' do
  "My name is Ryan"
end
get '/hometown' do
  "My hometown is Kansas City"
end
get '/favorite-song' do
  "My favorite song is Bad Boy"
end
end
