class UserController < ApplicationController
	def user_check
		user_check = User.where(username: params[:username]).first
		if user_check == nil
			render :json => '{"result":"none"}'
		else
			render :json => '{"result":"found"}'
		end
	end
end
