class PagesController < ApplicationController
    def home
        render html:"<h1>Hello World</h1"
    end
    def console
        render html:"HI there!"
    end
    skip_before_action :verify_authenticity_token
    def about
        render json:Movie.all
    end
    
    def delete
        movie_temp = Movie.find(params[:id])
        movie_temp.destroy()
        render html:"Done"
    end
end
