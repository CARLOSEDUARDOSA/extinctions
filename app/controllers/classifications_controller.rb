class ClassificationsController < ApplicationController
	def index
			@Classifications = Classification.all
	end

	def show
			@Classification = Classification.find(params[:id])
	end
end
