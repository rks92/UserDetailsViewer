class ShowDetailsController < ApplicationController
	def userDetails
	end

	def userDisplayList
		data = IO.read("#{Rails.root}/app/assets/misl/user_display_list.json")
		render json: data
	end
end
