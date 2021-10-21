class ApplicationController < ActionController::Base

	before_action :nav_setup

	def nav_setup
		 @nav_items = Section.all
	end
end
