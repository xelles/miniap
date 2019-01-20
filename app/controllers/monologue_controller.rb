class MonologueController < ApplicationController

  def index
    @logues = Logue.all
  end

end
