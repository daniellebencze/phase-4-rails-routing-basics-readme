class CheesesController < ApplicationController

def index
#   byebug
    # model
  cheeses = Cheese.all
   # view
  render json: cheeses
end



end
