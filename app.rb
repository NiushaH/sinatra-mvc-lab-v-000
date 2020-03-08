require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
<<<<<<< HEAD
    erb :user_input
  end
  
  post '/piglatinize' do
    @analyzed_text = PigLatinizer.new.piglatinize(params["user_phrase"])
    erb :results
    
        # @user_phrase = PigLatinizer.new.piglatinize(params["user_phrase"])

=======
    # @analyzed_text = PigLatinizer.new(params[:user_text])
    erb :user_input
  end
  
  post '/' do
    @analyzed_text = PigLatinizer.new(params[:user_text])
    erb :results
>>>>>>> 4b6743370b19ef5b779d144f045ec9b04cf30abe
  end
end