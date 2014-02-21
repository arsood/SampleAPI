class BackboneController < ApplicationController
	def index
		render :json => '{"result":"Hey thanks for the GET!"}'
	end

	def create
		render :json => '{"result":"Hey you created a new record!"}'
	end

	def update
		render :json => '{"result":"Hey you updated a record!"}'
	end

	def destroy
		render :json => '{"result":"Hey you deleted a record!"}'
	end
end
