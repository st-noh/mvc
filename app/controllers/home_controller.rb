class HomeController < ApplicationController
	def hello
		@name = params[:myname]
	end
end
