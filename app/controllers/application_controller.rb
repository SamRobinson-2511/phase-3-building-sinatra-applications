require 'sinatra'

class ApplicationController < Sinatra::Base

    get '/' do 
        '<h2>Shit <em>World</em> ! </h2>'
    end
end