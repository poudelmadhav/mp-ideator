class StaticPagesController < ApplicationController
	def about

  	end

  	def random
  		@idea = Idea.order("RANDOM()").first
  	end

  	def ideas
  		@ideas = Idea.all.order('created_at DESC').paginate(:page => params[:page], :per_page => 10)
  	end
end
