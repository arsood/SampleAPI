class UserController < ApplicationController
	def index
		all_users = User.all.order(firstname: :asc)
		render :json => all_users
	end

	def show
		user = User.find(params[:id])
		render :json => user
	end

	def create
		new_user = User.new
		new_user.firstname = params["firstname"]
		new_user.lastname = params["lastname"]
		new_user.age = params["age"]

		if new_user.save
			render :json => new_user
		else
			render :json => '{"error":"There was an error processing your request"}'
		end
	end

	def destroy
		if User.destroy(params[:id])
			render :json => '{"result":"User removed successfully"}'
		else
			render :json => '{"error":"There was an error processing your request"}'
		end
	end

	def update
		user_edit = User.find(params[:id])
		user_edit.firstname = params["firstname"]
		user_edit.lastname = params["lastname"]
		user_edit.username = params["username"]
		user_edit.age = params["age"]

		if user_edit.save
			render :json => user_edit
		else
			render :json => '{"error":"There was an error processing your request"}'
		end
	end

	def user_check
		user_check = User.where(username: params[:username]).try(:first)
		if user_check == nil
			render :json => '{"result":"none"}'
		else
			render :json => '{"result":"found"}'
		end
	end
end
