require 'sinatra'
require 'pp'

get '/' do
    "v12\n" +
    "JAIME_MY_KEY=#{ENV['JAIME_MY_KEY']}\n" +
    "HOSTNAME=#{ENV['HOSTNAME']}\n"
end
