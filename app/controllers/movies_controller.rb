class MoviesController < ApplicationController
    def index
        @movies = Movies.all
    end

   private

   def set_list
    @movie = Movie.find(params[:id])
   end
    
end
