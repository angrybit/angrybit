module AngryBit
  class App < Sinatra::Base
    set :public_folder, File.dirname(__FILE__) + '/../public'

    get '/' do
      haml :index
    end
  end
end
