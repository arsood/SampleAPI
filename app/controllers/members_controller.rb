class MembersController < ApplicationController

	def index
		members = Member.all.order(created_at: :desc)

		members_array = []

		members.each do |member|
			member_json = member.as_json
			member_json["avatar"] = member.avatar.url

			members_array << member_json
		end

		render :json => members_array
	end

	def show
		member = Member.find(params[:id])
		render :json => member
	end

	def create
		member = Member.create(first_name: params[:firstname], last_name: params[:lastname], email: params[:email])
		render :json => member
	end

	def update
		member = Member.find(params[:id]).update_attributes(first_name: params[:firstname], last_name: params[:lastname], email: params[:email])
		
		if params[:file]
			member.update_attributes(avatar: params[:file])
		end

		render :json => member
	end

	def destroy
		member = Member.find(params[:id])
		member.destroy

		render :json => { result: "Successfully deleted member." }
	end

end
