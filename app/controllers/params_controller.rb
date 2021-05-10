class ParamsController < ApplicationController
    def caps_phrase_method
        phrase = params[:phrase]
        render json: {output: phrase.upcase}
    end
end
