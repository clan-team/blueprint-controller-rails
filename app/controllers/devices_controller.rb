class DevicesController < ApplicationController
	def index
	end
	def show
		@device = Device.find(params[:id])
	end


end