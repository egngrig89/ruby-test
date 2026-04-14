class OutfitsController < ApplicationController
  def index
    
    @suggestion = Dresscode.generate
  end

  def refresh
    
    render json: { outfit: Dresscode.generate }
  end
end