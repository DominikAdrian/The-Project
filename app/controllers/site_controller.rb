class SiteController < ApplicationController
	before_action :set_auth
	def home
	end

	private

	def set_auth
		@auth = session[:omniauth] if session[:omniauth]
	end	
end
