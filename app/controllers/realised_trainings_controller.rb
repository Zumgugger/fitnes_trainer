class RealisedTrainingsController < ApplicationController
  
  
  
  
 before_action :set_realised_training, only: [:show, :edit, :update, :destroy]
      
  def index
    @realised_trainings = RealisedTraining.order(:name)
  end #index


  def show
 
    
  end #show
  
  def new
    @realised_training = RealisedTraining.new
  end

  def edit
  end #edit
  
  def create
    @realised_training = RealisedTraining.new

    respond_to do |format|
      if @realised_training.save
        format.html { redirect_to realised_trainings_path, notice: 'realised_training was successfully created.' }
        format.json { render action: 'index', status: :created, location: @realised_training }
      else
        format.html { render action: 'index' }
        format.json { render json: @realised_training.errors, status: :unprocessable_entity }
      end #if
    end #do
  end #create
  
  def update
    respond_to do |format|
      if @realised_training.update(realised_training_params)
        format.html { redirect_to @realised_training, notice: 'realised_training was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'index' }
        format.json { render json: @realised_training.errors, status: :unprocessable_entity }
      end #if
    end #do
  end #update

  # DELETE /realised_trainings/1
  # DELETE /realised_trainings/1.json
  def destroy
    @realised_training.destroy
    respond_to do |format|
      format.html { redirect_to realised_trainings_path }
      format.json { head :no_content }
    end #do
  end #destroy
    
private
    # Use callbacks to share common setup or constraints between actions.
    def set_realised_training
      @realised_training = RealisedTraining.find(params[:id])
    end #set_realised_training
    
    def realised_training_params
      params.require(:realised_training).permit(:category, :date, :duration, :description)
    end #realised_training_params
    
end #class
