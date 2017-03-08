class IdeasController < ApplicationController
	def index
		@ideas = Idea.all
	end

	def create

	end

end
