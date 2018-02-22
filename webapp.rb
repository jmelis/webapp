require 'sinatra'
require 'pp'

get '/' do
    PP.pp(ENV,"")
end
