# RESTFUL Routing:
# display all things
get '/artists' do
  @artists = Artist.all
  erb :"artists/index"
end


# display a specific thing
get '/artists/:id' do
  @artist = Artist.find(params[:id])
  erb :"artists/show"
end

# render a new thing form
get '/artists/new' do
  authenticate!
  erb :"/artists/new"
end

# create a new thing
post '/artists' do
  authenticate!
  redirect '/artists'
end
# render an edit form for a thing
get '/artists/:id/edit' do
  authenticate!
  authorized!
  erb :"/artists/:id/edit"
end

# update a thing
put '/artists/:id' do
  authenticate!
  authorized!
  redirect "/artists/#{params[:id]}"
end

# delete a specific thing
delete '/artists/:id' do
  authenticate!
  authorized!
  redirect '/artists'
end


