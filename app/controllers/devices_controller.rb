class DevicesController < ApplicationController
	def index
		# fetch all database devices
		@devices = Device.all
	end
	def show
		@device = Device.find(params[:id])
	end


end