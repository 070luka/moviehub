class SearchController < ApplicationController


def index
	@result = Movie.search(params[:term])
end

end