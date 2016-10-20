class WelcomeController < ApplicationController

	def index
		redirect_to "https://www.lightbids.com", :status => 301
		# console
	end

end