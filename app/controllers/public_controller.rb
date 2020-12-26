class PublicController < ApplicationController

  def home
    @cateogries = Category.all
  end

end
