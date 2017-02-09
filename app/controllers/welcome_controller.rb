class WelcomeController < ApplicationController
  def index
    @stories = Story.all
    @featured = @stories.shuffle.first
  end
end
