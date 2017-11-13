require 'sinatra'

  suma = 0

get '/' do
  @suma = suma
  erb :home
end

post '/' do
  suma = suma + 1
  redirect '/'
end






























































# get '/' do
#   @nombre = params[:nombre]
#     if @nombre
#       "<h1>Hola #{@nombre}!</h1>"
#     else
#       "Hola desconocido!"
#     end
# end

# get '/makers/:nombre' do
#   @nombre = params[:nombre]
#     if @nombre
#       "<h1>Hola #{@nombre.capitalize}!</h1>"
#     else
#       "Hola desconocido!"
#     end
# end

# post '/views/:name' do
#   @name = params[:nick]
#   erb :index
# end
