require 'sinatra'
require 'pp'

get '/' do
    "<pre>v10\n" +
    "HOSTNAME=#{ENV['HOSTNAME']}\n" + \
    PP.pp(ENV,"")
end
