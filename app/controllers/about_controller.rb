class AboutController < ApplicationController
  def index
    @abouttext = 'This is from the about controller'
  end
  def show
    @aboutshowtext = 'This is from the about show method'
  end
end
