class ResetsController < ApplicationController
	def reset
		render "index"
	end

	def reset_data
		AuthHash.destroy_all
		Book.destroy_all
		Member.destroy_all
		User.destroy_all
		Wine.destroy_all

		Rails.application.load_seed

		flash[:success] = "Done! API is reset."
		redirect_to "/reset"
	end
end
