require 'sinatra'
require 'newrelic_rpm'

# Ruta raíz
get '/' do
 "¡Hola, mundo!"
end

# Ruta para generar un error 500
get '/error' do
 raise 'Error 500'
end

# Ruta para generar un retardo de 2 segundos
get '/retardo' do
 sleep 2
 "Respuesta con retardo"
end
