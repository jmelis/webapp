require 'sinatra'
require 'pp'

get '/' do
    "<pre>v11\n" +
    "HOSTNAME=#{ENV['HOSTNAME']}\n" + \
    PP.pp(ENV,"")
end
