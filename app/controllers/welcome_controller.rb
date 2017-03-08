class WelcomeController < ApplicationController
  def ideas
  	@ideas = Idea.all
  end

  def inspire
  end

  def about
  end
end
