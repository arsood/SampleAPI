class WelcomeController < ApplicationController

	def index
		render :text => "Welcome to the DaretoDiscover API!"
	end

end
