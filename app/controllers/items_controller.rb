class ItemsController < ApplicationController
	def index
		#@items = Item.all
		@items = Item.paginate(page: params[:page], per_page: 10)
	end
	
end
