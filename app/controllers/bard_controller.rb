class BardController < ApplicationController
  def index
    @response = Bard.generate(params[:query])
  end
end
