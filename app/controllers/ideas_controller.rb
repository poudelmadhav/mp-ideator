class IdeasController < ApplicationController
	def index
		@ideas = Idea.all
	end

	def create
		@idea = Idea.create(description: params[:idea][:description], author: params[:idea][:author])
	end

end
