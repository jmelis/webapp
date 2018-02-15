require 'sinatra'
get '/' do
    "tis but a scratch #{ENV['JAIME_ENV_TEST']}"
end
