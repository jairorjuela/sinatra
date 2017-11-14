require 'sinatra'

get '/' do
  @browser = request.env["HTTP_USER_AGENT"]
  erb :home
end

#
# get '/', :agent => /Google (\d\.\d)[\d\/]*?/ do
#   "Estás usando la versión de Songbird #{params['agent'][0]}"
# end
#
# get '/' do
#   "<h1>h</h1>"
#   # Coincide con navegadores que no sean songbird
# end
# @contact.user_agent = request.env["HTTP_USER_AGENT"]
# @browser = params[:HTTP_USER_AGENT]
# # /Songbird (\d\.\d)[\d\/]*?/





















































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
