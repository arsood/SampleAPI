class WineController < ApplicationController
	def index
		wine_data = Wine.all
		render :json => wine_data
	end

	def show
		wine_data = Wine.find(params[:id])
		render :json => wine_data
	end

	def create
		new_wine = Wine.new

		new_wine.name = params[:name]
		new_wine.year = params[:year]
		new_wine.grapes = params[:grapes]
		new_wine.country = params[:country]
		new_wine.region = params[:region]
		new_wine.description = params[:description]
		new_wine.picture = params[:picture]
		new_wine.price = params[:price]
		
		if new_wine.save
			new_id = new_wine.id
			render :json => '{"result":"Success! You created a new record"}'
		else
			render :json => '{"result":"There was an error..."}'
		end

	end

	def update
		new_wine = Wine.find(params[:id])

		new_wine.name = params[:name]
		new_wine.year = params[:year]
		new_wine.grapes = params[:grapes]
		new_wine.country = params[:country]
		new_wine.region = params[:region]
		new_wine.description = params[:description]
		# new_wine.picture = params[:picture]
		new_wine.price = params[:price]
		
		if new_wine.save
			render :json => '{"result":"Success! You have updated the wine"}'
		else
			render :json => '{"result":"There was an error..."}'
		end
	end

	def destroy
		if Wine.find(params[:id]).destroy
			render :json => '{"result":"The wine has been deleted"}'
		else 
			render :json => '{"result":"There was an error..."}'
		end
	end
end
