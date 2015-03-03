class AuthenticationsController < ApplicationController

	def oauth_start
		session[:tmp_ref_token] = params[:token]
		redirect_to "/auth/" + params[:provider]
	end

	def oauth_handler
		auth_response = auth_hash.to_json

		AuthHash.create(token: session[:tmp_ref_token], user_hash: auth_response)

		render :text => "Loading..."
	end

	def oauth_respond
		final_hash = AuthHash.where(token: params[:token]).first

		render :json => final_hash.user_hash

		final_hash.destroy
	end

	def failure
		render :text => "Loading..."
	end

protected

	def auth_hash
		request.env['omniauth.auth']
	end
	
end
