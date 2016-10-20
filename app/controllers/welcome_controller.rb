class WelcomeController < ApplicationController

	def index
		redirect_to "https://www.lightbids.com", :status => 301
	end

	def projects
		redirect_to "https://www.lightbids.com/projects", :status => 301
	end


	def support
		redirect_to "https://www.lightbids.com/support", :status => 301
	end


	def sign_up
		redirect_to "https://www.lightbids.com/users/sign_up", :status => 301
	end


	def plans
		redirect_to "https://www.lightbids.com/welcome/plans", :status => 301
	end


	def eula
		redirect_to "https://www.lightbids.com/welcome/eula", :status => 301
	end


	def new_password
		redirect_to "https://www.lightbids.com/users/password/new", :status => 301
	end

end