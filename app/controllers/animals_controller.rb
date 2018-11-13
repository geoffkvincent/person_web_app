class AnimalsController < ApplicationController
  before_action: set_animal, only: [:show,]
  def index
    @animals = Animal.all
  end

  def show
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.new(animal_params)

    if @animal.save
      redirect_to 
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_animal
    @animal = Animal.find(params[:id])
  end

  def animal_params
  end
end
