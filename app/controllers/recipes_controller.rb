class RecipesController < ApplicationController
  def new
    @recipe = Recipe.new
  end
  def create
    @recipe = Recipe.create(params.require(:recipe)
                                  .permit(:title, :cook_time, 
                                          :cook_method, :ingredients, 
                                          :recipe_type, :cuisine))
    redirect_to root_path
  end
end