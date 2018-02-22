require 'sinatra'
require 'pp'

get '/' do
    "<pre>HOSTNAME=#{ENV['HOSTNAME']}\n" + \
    PP.pp(ENV,"")
end
