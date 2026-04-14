class OutfitsController < ApplicationController
  def index
    # Tohle se zobrazí při prvním načtení
    @suggestion = Dresscode.generate
  end

  def refresh
    # Tohle vrátí jen kousek textu pro JavaScript
    render json: { outfit: Dresscode.generate }
  end
end