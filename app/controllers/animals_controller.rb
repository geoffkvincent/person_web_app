class AnimalsController < ApplicationController
  before_action: set_animal, only: [:show,]
  def index
    @animals = Animal.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_animal
  end

  def animal_params
  end
end
