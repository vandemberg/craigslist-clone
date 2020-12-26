class PublicController < ApplicationController

  def home
    @cateogries = Category.where(parent_id: nil)
  end

end
