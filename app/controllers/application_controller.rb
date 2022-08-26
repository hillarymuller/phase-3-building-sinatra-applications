

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Whorl</em>!<h2>'
  end
  
end