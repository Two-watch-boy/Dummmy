class WafflesController < ApplicationController

  def index
    @waffles = Waffles.all
  end

  def new
    @waffles = Waffles.new
  end

end
