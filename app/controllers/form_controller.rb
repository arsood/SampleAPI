class FormController < ApplicationController
	def form_submit
		render :json => '{"result":"Form submitted successfully!"}'
	end
end
