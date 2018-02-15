require 'sinatra'
get '/' do
    "tis but a scratch #{ENV['HOSTNAME']}"
end
