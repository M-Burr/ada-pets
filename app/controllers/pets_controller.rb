class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end
  #rr
  
  
  private
  
  def pet_params
    params.require(:pet).permit(:name, :age, :human)
  end
end
