class IdeasController < ApplicationController
	def index
		@ideas = Idea.all
	end

	def new
		@idea = Idea.new
	end

	def create

	end

end
