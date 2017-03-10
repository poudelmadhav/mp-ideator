class StaticPagesController < ApplicationController
	def about

  	end

  	def random
  		@idea = Idea.order("RANDOM()").first
  	end

  	def ideas
  		@ideas = Idea.all.order('created_at DESC')
  	end
end
