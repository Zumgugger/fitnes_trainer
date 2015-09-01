class RealisedTrainingController < ApplicationController
  def index
    @trainings = RealisedTraining.all 
  end

  def show
    
  end
end
