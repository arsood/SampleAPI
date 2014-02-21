class WineController < ApplicationController
	def index
		wine_data = Wine.all
		render :json => wine_data
	end

	def create
		render :text => 'Success! You created a new record'
	end

	def update
		render :text => "Success! The record would have been updated"
	end

	def destroy
		render :text => "Success! The record would have been deleted"
	end
end
