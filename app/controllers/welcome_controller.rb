class WelcomeController < ApplicationController
  def index
  end

  def ideas
  	@ideas = Idea.all
  end

  def inspire
  end

  def about
  end
end
